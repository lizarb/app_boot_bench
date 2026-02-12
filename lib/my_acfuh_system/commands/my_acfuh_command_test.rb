class MyAcfuhSystem::MyAcfuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfuhSystem::MyAcfuhCommand
    assert_equality subject.class, MyAcfuhSystem::MyAcfuhCommand
  end

end
