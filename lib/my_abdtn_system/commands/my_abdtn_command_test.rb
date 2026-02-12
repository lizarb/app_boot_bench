class MyAbdtnSystem::MyAbdtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtnSystem::MyAbdtnCommand
    assert_equality subject.class, MyAbdtnSystem::MyAbdtnCommand
  end

end
