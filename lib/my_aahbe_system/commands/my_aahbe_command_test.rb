class MyAahbeSystem::MyAahbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbeSystem::MyAahbeCommand
    assert_equality subject.class, MyAahbeSystem::MyAahbeCommand
  end

end
