class MyAabprSystem::MyAabprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabprSystem::MyAabprCommand
    assert_equality subject.class, MyAabprSystem::MyAabprCommand
  end

end
