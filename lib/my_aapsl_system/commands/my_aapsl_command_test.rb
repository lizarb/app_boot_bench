class MyAapslSystem::MyAapslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapslSystem::MyAapslCommand
    assert_equality subject.class, MyAapslSystem::MyAapslCommand
  end

end
