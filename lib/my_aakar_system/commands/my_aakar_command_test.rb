class MyAakarSystem::MyAakarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakarSystem::MyAakarCommand
    assert_equality subject.class, MyAakarSystem::MyAakarCommand
  end

end
