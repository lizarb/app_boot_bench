class MyAacprSystem::MyAacprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacprSystem::MyAacprCommand
    assert_equality subject.class, MyAacprSystem::MyAacprCommand
  end

end
