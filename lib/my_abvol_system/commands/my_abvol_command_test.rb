class MyAbvolSystem::MyAbvolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvolSystem::MyAbvolCommand
    assert_equality subject.class, MyAbvolSystem::MyAbvolCommand
  end

end
