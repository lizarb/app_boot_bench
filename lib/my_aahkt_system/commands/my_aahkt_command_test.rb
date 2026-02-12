class MyAahktSystem::MyAahktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahktSystem::MyAahktCommand
    assert_equality subject.class, MyAahktSystem::MyAahktCommand
  end

end
