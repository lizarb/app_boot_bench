class MyAbjtkSystem::MyAbjtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtkSystem::MyAbjtkCommand
    assert_equality subject.class, MyAbjtkSystem::MyAbjtkCommand
  end

end
