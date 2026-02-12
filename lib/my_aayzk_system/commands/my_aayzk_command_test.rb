class MyAayzkSystem::MyAayzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzkSystem::MyAayzkCommand
    assert_equality subject.class, MyAayzkSystem::MyAayzkCommand
  end

end
