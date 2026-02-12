class MyAbbarSystem::MyAbbarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbarSystem::MyAbbarCommand
    assert_equality subject.class, MyAbbarSystem::MyAbbarCommand
  end

end
