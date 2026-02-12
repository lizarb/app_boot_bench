class MyAbgtmSystem::MyAbgtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtmSystem::MyAbgtmCommand
    assert_equality subject.class, MyAbgtmSystem::MyAbgtmCommand
  end

end
