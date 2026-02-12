class MyAcgriSystem::MyAcgriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgriSystem::MyAcgriCommand
    assert_equality subject.class, MyAcgriSystem::MyAcgriCommand
  end

end
