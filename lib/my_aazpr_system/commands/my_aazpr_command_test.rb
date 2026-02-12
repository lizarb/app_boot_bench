class MyAazprSystem::MyAazprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazprSystem::MyAazprCommand
    assert_equality subject.class, MyAazprSystem::MyAazprCommand
  end

end
