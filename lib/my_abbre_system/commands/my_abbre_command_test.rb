class MyAbbreSystem::MyAbbreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbreSystem::MyAbbreCommand
    assert_equality subject.class, MyAbbreSystem::MyAbbreCommand
  end

end
