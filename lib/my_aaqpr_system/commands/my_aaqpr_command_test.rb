class MyAaqprSystem::MyAaqprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqprSystem::MyAaqprCommand
    assert_equality subject.class, MyAaqprSystem::MyAaqprCommand
  end

end
