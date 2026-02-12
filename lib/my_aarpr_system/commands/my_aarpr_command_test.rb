class MyAarprSystem::MyAarprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarprSystem::MyAarprCommand
    assert_equality subject.class, MyAarprSystem::MyAarprCommand
  end

end
