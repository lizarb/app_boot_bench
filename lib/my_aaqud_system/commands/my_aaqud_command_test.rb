class MyAaqudSystem::MyAaqudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqudSystem::MyAaqudCommand
    assert_equality subject.class, MyAaqudSystem::MyAaqudCommand
  end

end
