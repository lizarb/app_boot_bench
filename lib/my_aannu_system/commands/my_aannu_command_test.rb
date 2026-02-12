class MyAannuSystem::MyAannuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannuSystem::MyAannuCommand
    assert_equality subject.class, MyAannuSystem::MyAannuCommand
  end

end
