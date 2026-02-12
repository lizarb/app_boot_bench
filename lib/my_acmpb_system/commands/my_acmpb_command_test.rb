class MyAcmpbSystem::MyAcmpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpbSystem::MyAcmpbCommand
    assert_equality subject.class, MyAcmpbSystem::MyAcmpbCommand
  end

end
