class MyAayakSystem::MyAayakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayakSystem::MyAayakCommand
    assert_equality subject.class, MyAayakSystem::MyAayakCommand
  end

end
