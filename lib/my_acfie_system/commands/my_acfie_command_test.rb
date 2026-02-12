class MyAcfieSystem::MyAcfieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfieSystem::MyAcfieCommand
    assert_equality subject.class, MyAcfieSystem::MyAcfieCommand
  end

end
