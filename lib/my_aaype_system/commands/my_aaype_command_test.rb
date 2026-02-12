class MyAaypeSystem::MyAaypeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypeSystem::MyAaypeCommand
    assert_equality subject.class, MyAaypeSystem::MyAaypeCommand
  end

end
