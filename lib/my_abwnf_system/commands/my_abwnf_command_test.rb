class MyAbwnfSystem::MyAbwnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnfSystem::MyAbwnfCommand
    assert_equality subject.class, MyAbwnfSystem::MyAbwnfCommand
  end

end
