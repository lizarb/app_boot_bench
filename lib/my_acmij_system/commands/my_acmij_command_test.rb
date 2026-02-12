class MyAcmijSystem::MyAcmijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmijSystem::MyAcmijCommand
    assert_equality subject.class, MyAcmijSystem::MyAcmijCommand
  end

end
