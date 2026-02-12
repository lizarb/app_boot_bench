class MyAcaprSystem::MyAcaprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaprSystem::MyAcaprCommand
    assert_equality subject.class, MyAcaprSystem::MyAcaprCommand
  end

end
