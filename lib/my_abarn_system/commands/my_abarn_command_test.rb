class MyAbarnSystem::MyAbarnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarnSystem::MyAbarnCommand
    assert_equality subject.class, MyAbarnSystem::MyAbarnCommand
  end

end
