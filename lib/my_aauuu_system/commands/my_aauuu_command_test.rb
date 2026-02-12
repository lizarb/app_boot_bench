class MyAauuuSystem::MyAauuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauuuSystem::MyAauuuCommand
    assert_equality subject.class, MyAauuuSystem::MyAauuuCommand
  end

end
