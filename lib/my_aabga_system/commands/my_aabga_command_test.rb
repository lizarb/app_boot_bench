class MyAabgaSystem::MyAabgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgaSystem::MyAabgaCommand
    assert_equality subject.class, MyAabgaSystem::MyAabgaCommand
  end

end
