class MyAcmujSystem::MyAcmujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmujSystem::MyAcmujCommand
    assert_equality subject.class, MyAcmujSystem::MyAcmujCommand
  end

end
