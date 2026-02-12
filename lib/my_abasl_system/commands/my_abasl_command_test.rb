class MyAbaslSystem::MyAbaslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaslSystem::MyAbaslCommand
    assert_equality subject.class, MyAbaslSystem::MyAbaslCommand
  end

end
