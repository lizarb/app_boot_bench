class MyAaowtSystem::MyAaowtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowtSystem::MyAaowtCommand
    assert_equality subject.class, MyAaowtSystem::MyAaowtCommand
  end

end
