class MyAcjprSystem::MyAcjprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjprSystem::MyAcjprCommand
    assert_equality subject.class, MyAcjprSystem::MyAcjprCommand
  end

end
