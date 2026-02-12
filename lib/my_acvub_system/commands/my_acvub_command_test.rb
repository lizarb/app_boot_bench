class MyAcvubSystem::MyAcvubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvubSystem::MyAcvubCommand
    assert_equality subject.class, MyAcvubSystem::MyAcvubCommand
  end

end
