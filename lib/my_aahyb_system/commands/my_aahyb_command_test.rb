class MyAahybSystem::MyAahybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahybSystem::MyAahybCommand
    assert_equality subject.class, MyAahybSystem::MyAahybCommand
  end

end
