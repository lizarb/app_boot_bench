class MyAcmhmSystem::MyAcmhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhmSystem::MyAcmhmCommand
    assert_equality subject.class, MyAcmhmSystem::MyAcmhmCommand
  end

end
