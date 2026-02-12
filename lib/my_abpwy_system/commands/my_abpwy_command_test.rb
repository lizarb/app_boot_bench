class MyAbpwySystem::MyAbpwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwySystem::MyAbpwyCommand
    assert_equality subject.class, MyAbpwySystem::MyAbpwyCommand
  end

end
