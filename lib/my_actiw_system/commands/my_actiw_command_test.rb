class MyActiwSystem::MyActiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActiwSystem::MyActiwCommand
    assert_equality subject.class, MyActiwSystem::MyActiwCommand
  end

end
