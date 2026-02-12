class MyAamslSystem::MyAamslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamslSystem::MyAamslCommand
    assert_equality subject.class, MyAamslSystem::MyAamslCommand
  end

end
