class MyAbfhjSystem::MyAbfhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhjSystem::MyAbfhjCommand
    assert_equality subject.class, MyAbfhjSystem::MyAbfhjCommand
  end

end
