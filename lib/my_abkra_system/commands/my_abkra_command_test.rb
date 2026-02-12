class MyAbkraSystem::MyAbkraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkraSystem::MyAbkraCommand
    assert_equality subject.class, MyAbkraSystem::MyAbkraCommand
  end

end
