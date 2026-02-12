class MyAcbieSystem::MyAcbieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbieSystem::MyAcbieCommand
    assert_equality subject.class, MyAcbieSystem::MyAcbieCommand
  end

end
