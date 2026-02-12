class MyAcmquSystem::MyAcmquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmquSystem::MyAcmquCommand
    assert_equality subject.class, MyAcmquSystem::MyAcmquCommand
  end

end
