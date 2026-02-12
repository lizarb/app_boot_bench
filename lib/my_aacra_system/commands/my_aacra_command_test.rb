class MyAacraSystem::MyAacraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacraSystem::MyAacraCommand
    assert_equality subject.class, MyAacraSystem::MyAacraCommand
  end

end
