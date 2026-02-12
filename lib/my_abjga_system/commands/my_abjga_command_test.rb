class MyAbjgaSystem::MyAbjgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgaSystem::MyAbjgaCommand
    assert_equality subject.class, MyAbjgaSystem::MyAbjgaCommand
  end

end
