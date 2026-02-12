class MyAcvolSystem::MyAcvolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvolSystem::MyAcvolCommand
    assert_equality subject.class, MyAcvolSystem::MyAcvolCommand
  end

end
