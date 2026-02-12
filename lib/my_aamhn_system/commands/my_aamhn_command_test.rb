class MyAamhnSystem::MyAamhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhnSystem::MyAamhnCommand
    assert_equality subject.class, MyAamhnSystem::MyAamhnCommand
  end

end
