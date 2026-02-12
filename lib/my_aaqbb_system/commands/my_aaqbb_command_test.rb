class MyAaqbbSystem::MyAaqbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbbSystem::MyAaqbbCommand
    assert_equality subject.class, MyAaqbbSystem::MyAaqbbCommand
  end

end
