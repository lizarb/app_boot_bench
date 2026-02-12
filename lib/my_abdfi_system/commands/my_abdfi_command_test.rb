class MyAbdfiSystem::MyAbdfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfiSystem::MyAbdfiCommand
    assert_equality subject.class, MyAbdfiSystem::MyAbdfiCommand
  end

end
