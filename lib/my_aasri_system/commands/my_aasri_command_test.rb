class MyAasriSystem::MyAasriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasriSystem::MyAasriCommand
    assert_equality subject.class, MyAasriSystem::MyAasriCommand
  end

end
