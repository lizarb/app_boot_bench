class MyAbdgaSystem::MyAbdgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgaSystem::MyAbdgaCommand
    assert_equality subject.class, MyAbdgaSystem::MyAbdgaCommand
  end

end
