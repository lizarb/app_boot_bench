class MyAbrvmSystem::MyAbrvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvmSystem::MyAbrvmCommand
    assert_equality subject.class, MyAbrvmSystem::MyAbrvmCommand
  end

end
