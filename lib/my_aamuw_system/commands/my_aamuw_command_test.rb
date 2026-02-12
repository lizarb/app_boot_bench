class MyAamuwSystem::MyAamuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamuwSystem::MyAamuwCommand
    assert_equality subject.class, MyAamuwSystem::MyAamuwCommand
  end

end
