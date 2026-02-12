class MyAcuuvSystem::MyAcuuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuuvSystem::MyAcuuvCommand
    assert_equality subject.class, MyAcuuvSystem::MyAcuuvCommand
  end

end
