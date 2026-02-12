class MyAadngSystem::MyAadngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadngSystem::MyAadngCommand
    assert_equality subject.class, MyAadngSystem::MyAadngCommand
  end

end
