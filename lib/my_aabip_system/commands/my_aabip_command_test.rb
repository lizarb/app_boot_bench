class MyAabipSystem::MyAabipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabipSystem::MyAabipCommand
    assert_equality subject.class, MyAabipSystem::MyAabipCommand
  end

end
