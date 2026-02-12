class MyAbjudSystem::MyAbjudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjudSystem::MyAbjudCommand
    assert_equality subject.class, MyAbjudSystem::MyAbjudCommand
  end

end
