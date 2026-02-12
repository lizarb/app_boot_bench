class MyAbptfSystem::MyAbptfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptfSystem::MyAbptfCommand
    assert_equality subject.class, MyAbptfSystem::MyAbptfCommand
  end

end
