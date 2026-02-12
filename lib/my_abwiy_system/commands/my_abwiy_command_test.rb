class MyAbwiySystem::MyAbwiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwiySystem::MyAbwiyCommand
    assert_equality subject.class, MyAbwiySystem::MyAbwiyCommand
  end

end
