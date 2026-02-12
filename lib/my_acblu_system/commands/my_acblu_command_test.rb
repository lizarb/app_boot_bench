class MyAcbluSystem::MyAcbluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbluSystem::MyAcbluCommand
    assert_equality subject.class, MyAcbluSystem::MyAcbluCommand
  end

end
