class MyAcmhiSystem::MyAcmhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhiSystem::MyAcmhiCommand
    assert_equality subject.class, MyAcmhiSystem::MyAcmhiCommand
  end

end
