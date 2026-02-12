class MyAbdydSystem::MyAbdydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdydSystem::MyAbdydCommand
    assert_equality subject.class, MyAbdydSystem::MyAbdydCommand
  end

end
