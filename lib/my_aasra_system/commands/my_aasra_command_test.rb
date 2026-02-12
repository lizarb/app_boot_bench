class MyAasraSystem::MyAasraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasraSystem::MyAasraCommand
    assert_equality subject.class, MyAasraSystem::MyAasraCommand
  end

end
