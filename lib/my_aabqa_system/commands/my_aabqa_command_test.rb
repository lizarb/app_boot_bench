class MyAabqaSystem::MyAabqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqaSystem::MyAabqaCommand
    assert_equality subject.class, MyAabqaSystem::MyAabqaCommand
  end

end
