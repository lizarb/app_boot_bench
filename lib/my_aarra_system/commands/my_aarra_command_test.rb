class MyAarraSystem::MyAarraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarraSystem::MyAarraCommand
    assert_equality subject.class, MyAarraSystem::MyAarraCommand
  end

end
