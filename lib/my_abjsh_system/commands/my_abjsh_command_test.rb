class MyAbjshSystem::MyAbjshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjshSystem::MyAbjshCommand
    assert_equality subject.class, MyAbjshSystem::MyAbjshCommand
  end

end
