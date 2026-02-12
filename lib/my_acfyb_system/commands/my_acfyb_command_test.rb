class MyAcfybSystem::MyAcfybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfybSystem::MyAcfybCommand
    assert_equality subject.class, MyAcfybSystem::MyAcfybCommand
  end

end
