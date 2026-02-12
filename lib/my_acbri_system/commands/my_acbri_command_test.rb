class MyAcbriSystem::MyAcbriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbriSystem::MyAcbriCommand
    assert_equality subject.class, MyAcbriSystem::MyAcbriCommand
  end

end
