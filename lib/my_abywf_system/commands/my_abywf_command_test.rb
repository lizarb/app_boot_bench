class MyAbywfSystem::MyAbywfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywfSystem::MyAbywfCommand
    assert_equality subject.class, MyAbywfSystem::MyAbywfCommand
  end

end
