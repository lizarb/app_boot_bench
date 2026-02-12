class MyAbdgtSystem::MyAbdgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgtSystem::MyAbdgtCommand
    assert_equality subject.class, MyAbdgtSystem::MyAbdgtCommand
  end

end
