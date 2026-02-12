class MyAcquiSystem::MyAcquiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcquiSystem::MyAcquiCommand
    assert_equality subject.class, MyAcquiSystem::MyAcquiCommand
  end

end
