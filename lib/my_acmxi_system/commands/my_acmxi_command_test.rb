class MyAcmxiSystem::MyAcmxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxiSystem::MyAcmxiCommand
    assert_equality subject.class, MyAcmxiSystem::MyAcmxiCommand
  end

end
