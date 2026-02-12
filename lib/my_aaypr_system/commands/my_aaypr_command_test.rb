class MyAayprSystem::MyAayprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayprSystem::MyAayprCommand
    assert_equality subject.class, MyAayprSystem::MyAayprCommand
  end

end
