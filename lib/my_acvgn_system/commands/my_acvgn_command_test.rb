class MyAcvgnSystem::MyAcvgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgnSystem::MyAcvgnCommand
    assert_equality subject.class, MyAcvgnSystem::MyAcvgnCommand
  end

end
