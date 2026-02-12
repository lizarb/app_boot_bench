class MyAcfprSystem::MyAcfprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfprSystem::MyAcfprCommand
    assert_equality subject.class, MyAcfprSystem::MyAcfprCommand
  end

end
