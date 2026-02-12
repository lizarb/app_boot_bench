class MyAcmhuSystem::MyAcmhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhuSystem::MyAcmhuCommand
    assert_equality subject.class, MyAcmhuSystem::MyAcmhuCommand
  end

end
