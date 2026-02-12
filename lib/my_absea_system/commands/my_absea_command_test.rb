class MyAbseaSystem::MyAbseaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbseaSystem::MyAbseaCommand
    assert_equality subject.class, MyAbseaSystem::MyAbseaCommand
  end

end
