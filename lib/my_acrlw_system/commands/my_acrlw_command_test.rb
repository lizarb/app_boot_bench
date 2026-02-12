class MyAcrlwSystem::MyAcrlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlwSystem::MyAcrlwCommand
    assert_equality subject.class, MyAcrlwSystem::MyAcrlwCommand
  end

end
