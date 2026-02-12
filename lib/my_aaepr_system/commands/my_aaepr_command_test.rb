class MyAaeprSystem::MyAaeprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeprSystem::MyAaeprCommand
    assert_equality subject.class, MyAaeprSystem::MyAaeprCommand
  end

end
