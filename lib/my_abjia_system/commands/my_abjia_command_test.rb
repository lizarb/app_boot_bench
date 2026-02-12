class MyAbjiaSystem::MyAbjiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjiaSystem::MyAbjiaCommand
    assert_equality subject.class, MyAbjiaSystem::MyAbjiaCommand
  end

end
