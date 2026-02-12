class MyAbrrxSystem::MyAbrrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrxSystem::MyAbrrxCommand
    assert_equality subject.class, MyAbrrxSystem::MyAbrrxCommand
  end

end
