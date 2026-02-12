class MyAcmyxSystem::MyAcmyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyxSystem::MyAcmyxCommand
    assert_equality subject.class, MyAcmyxSystem::MyAcmyxCommand
  end

end
