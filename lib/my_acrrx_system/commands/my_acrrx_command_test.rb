class MyAcrrxSystem::MyAcrrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrxSystem::MyAcrrxCommand
    assert_equality subject.class, MyAcrrxSystem::MyAcrrxCommand
  end

end
