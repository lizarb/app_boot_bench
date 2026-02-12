class MyAbaprSystem::MyAbaprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaprSystem::MyAbaprCommand
    assert_equality subject.class, MyAbaprSystem::MyAbaprCommand
  end

end
