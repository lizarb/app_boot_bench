class MyAcvuvSystem::MyAcvuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvuvSystem::MyAcvuvCommand
    assert_equality subject.class, MyAcvuvSystem::MyAcvuvCommand
  end

end
