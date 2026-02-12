class MyAaccwSystem::MyAaccwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccwSystem::MyAaccwCommand
    assert_equality subject.class, MyAaccwSystem::MyAaccwCommand
  end

end
