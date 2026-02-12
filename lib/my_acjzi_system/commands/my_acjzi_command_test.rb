class MyAcjziSystem::MyAcjziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjziSystem::MyAcjziCommand
    assert_equality subject.class, MyAcjziSystem::MyAcjziCommand
  end

end
