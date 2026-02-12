class MyAcuekSystem::MyAcuekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuekSystem::MyAcuekCommand
    assert_equality subject.class, MyAcuekSystem::MyAcuekCommand
  end

end
