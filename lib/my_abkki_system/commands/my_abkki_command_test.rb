class MyAbkkiSystem::MyAbkkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkiSystem::MyAbkkiCommand
    assert_equality subject.class, MyAbkkiSystem::MyAbkkiCommand
  end

end
