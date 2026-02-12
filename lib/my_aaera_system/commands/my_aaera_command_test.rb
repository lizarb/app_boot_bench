class MyAaeraSystem::MyAaeraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeraSystem::MyAaeraCommand
    assert_equality subject.class, MyAaeraSystem::MyAaeraCommand
  end

end
