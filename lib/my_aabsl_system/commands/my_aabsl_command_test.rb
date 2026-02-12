class MyAabslSystem::MyAabslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabslSystem::MyAabslCommand
    assert_equality subject.class, MyAabslSystem::MyAabslCommand
  end

end
