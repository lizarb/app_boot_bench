class MyAcbixSystem::MyAcbixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbixSystem::MyAcbixCommand
    assert_equality subject.class, MyAcbixSystem::MyAcbixCommand
  end

end
