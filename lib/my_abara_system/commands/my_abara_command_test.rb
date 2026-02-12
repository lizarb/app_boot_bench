class MyAbaraSystem::MyAbaraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaraSystem::MyAbaraCommand
    assert_equality subject.class, MyAbaraSystem::MyAbaraCommand
  end

end
