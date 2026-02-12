class MyAbjlfSystem::MyAbjlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlfSystem::MyAbjlfCommand
    assert_equality subject.class, MyAbjlfSystem::MyAbjlfCommand
  end

end
