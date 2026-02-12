class MyAboraSystem::MyAboraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboraSystem::MyAboraCommand
    assert_equality subject.class, MyAboraSystem::MyAboraCommand
  end

end
