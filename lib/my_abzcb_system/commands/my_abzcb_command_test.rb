class MyAbzcbSystem::MyAbzcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcbSystem::MyAbzcbCommand
    assert_equality subject.class, MyAbzcbSystem::MyAbzcbCommand
  end

end
