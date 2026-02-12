class MyAacslSystem::MyAacslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacslSystem::MyAacslCommand
    assert_equality subject.class, MyAacslSystem::MyAacslCommand
  end

end
