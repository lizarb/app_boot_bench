class MyAbfdzSystem::MyAbfdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdzSystem::MyAbfdzCommand
    assert_equality subject.class, MyAbfdzSystem::MyAbfdzCommand
  end

end
