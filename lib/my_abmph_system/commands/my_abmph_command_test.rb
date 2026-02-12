class MyAbmphSystem::MyAbmphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmphSystem::MyAbmphCommand
    assert_equality subject.class, MyAbmphSystem::MyAbmphCommand
  end

end
