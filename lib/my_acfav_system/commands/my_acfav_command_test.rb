class MyAcfavSystem::MyAcfavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfavSystem::MyAcfavCommand
    assert_equality subject.class, MyAcfavSystem::MyAcfavCommand
  end

end
