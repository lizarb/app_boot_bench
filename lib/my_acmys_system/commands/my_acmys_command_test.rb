class MyAcmysSystem::MyAcmysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmysSystem::MyAcmysCommand
    assert_equality subject.class, MyAcmysSystem::MyAcmysCommand
  end

end
