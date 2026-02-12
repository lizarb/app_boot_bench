class MyAarriSystem::MyAarriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarriSystem::MyAarriCommand
    assert_equality subject.class, MyAarriSystem::MyAarriCommand
  end

end
