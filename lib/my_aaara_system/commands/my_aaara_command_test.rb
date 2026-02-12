class MyAaaraSystem::MyAaaraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaraSystem::MyAaaraCommand
    assert_equality subject.class, MyAaaraSystem::MyAaaraCommand
  end

end
