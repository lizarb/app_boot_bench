class MyAcftzSystem::MyAcftzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftzSystem::MyAcftzCommand
    assert_equality subject.class, MyAcftzSystem::MyAcftzCommand
  end

end
