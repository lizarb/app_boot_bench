class MyAcuhhSystem::MyAcuhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhhSystem::MyAcuhhCommand
    assert_equality subject.class, MyAcuhhSystem::MyAcuhhCommand
  end

end
