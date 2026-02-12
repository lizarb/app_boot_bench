class MyAcfkvSystem::MyAcfkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkvSystem::MyAcfkvCommand
    assert_equality subject.class, MyAcfkvSystem::MyAcfkvCommand
  end

end
