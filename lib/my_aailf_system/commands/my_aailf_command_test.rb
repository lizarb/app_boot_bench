class MyAailfSystem::MyAailfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailfSystem::MyAailfCommand
    assert_equality subject.class, MyAailfSystem::MyAailfCommand
  end

end
