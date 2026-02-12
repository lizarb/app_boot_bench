class MyAbxraSystem::MyAbxraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxraSystem::MyAbxraCommand
    assert_equality subject.class, MyAbxraSystem::MyAbxraCommand
  end

end
