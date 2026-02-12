class MyAburfSystem::MyAburfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburfSystem::MyAburfCommand
    assert_equality subject.class, MyAburfSystem::MyAburfCommand
  end

end
