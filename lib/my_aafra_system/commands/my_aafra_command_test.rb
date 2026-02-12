class MyAafraSystem::MyAafraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafraSystem::MyAafraCommand
    assert_equality subject.class, MyAafraSystem::MyAafraCommand
  end

end
