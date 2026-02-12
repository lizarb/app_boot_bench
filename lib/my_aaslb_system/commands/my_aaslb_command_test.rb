class MyAaslbSystem::MyAaslbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslbSystem::MyAaslbCommand
    assert_equality subject.class, MyAaslbSystem::MyAaslbCommand
  end

end
