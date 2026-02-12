class MyAbaybSystem::MyAbaybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaybSystem::MyAbaybCommand
    assert_equality subject.class, MyAbaybSystem::MyAbaybCommand
  end

end
