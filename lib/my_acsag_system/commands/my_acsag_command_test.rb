class MyAcsagSystem::MyAcsagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsagSystem::MyAcsagCommand
    assert_equality subject.class, MyAcsagSystem::MyAcsagCommand
  end

end
