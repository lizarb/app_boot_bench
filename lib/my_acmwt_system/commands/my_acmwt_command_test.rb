class MyAcmwtSystem::MyAcmwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwtSystem::MyAcmwtCommand
    assert_equality subject.class, MyAcmwtSystem::MyAcmwtCommand
  end

end
