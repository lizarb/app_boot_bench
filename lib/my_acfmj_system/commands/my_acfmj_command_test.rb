class MyAcfmjSystem::MyAcfmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmjSystem::MyAcfmjCommand
    assert_equality subject.class, MyAcfmjSystem::MyAcfmjCommand
  end

end
