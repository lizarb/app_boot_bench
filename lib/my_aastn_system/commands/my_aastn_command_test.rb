class MyAastnSystem::MyAastnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastnSystem::MyAastnCommand
    assert_equality subject.class, MyAastnSystem::MyAastnCommand
  end

end
