class MyAagonSystem::MyAagonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagonSystem::MyAagonCommand
    assert_equality subject.class, MyAagonSystem::MyAagonCommand
  end

end
