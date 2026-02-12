class MyAayhnSystem::MyAayhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhnSystem::MyAayhnCommand
    assert_equality subject.class, MyAayhnSystem::MyAayhnCommand
  end

end
