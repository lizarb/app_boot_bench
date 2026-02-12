class MyAafktSystem::MyAafktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafktSystem::MyAafktCommand
    assert_equality subject.class, MyAafktSystem::MyAafktCommand
  end

end
