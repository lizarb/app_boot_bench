class MyAatzuSystem::MyAatzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzuSystem::MyAatzuCommand
    assert_equality subject.class, MyAatzuSystem::MyAatzuCommand
  end

end
