class MyAamraSystem::MyAamraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamraSystem::MyAamraCommand
    assert_equality subject.class, MyAamraSystem::MyAamraCommand
  end

end
