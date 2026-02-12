class MyAbasuSystem::MyAbasuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasuSystem::MyAbasuCommand
    assert_equality subject.class, MyAbasuSystem::MyAbasuCommand
  end

end
