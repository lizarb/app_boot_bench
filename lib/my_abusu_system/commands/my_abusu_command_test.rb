class MyAbusuSystem::MyAbusuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusuSystem::MyAbusuCommand
    assert_equality subject.class, MyAbusuSystem::MyAbusuCommand
  end

end
