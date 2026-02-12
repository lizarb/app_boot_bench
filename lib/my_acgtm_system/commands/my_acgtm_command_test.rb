class MyAcgtmSystem::MyAcgtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtmSystem::MyAcgtmCommand
    assert_equality subject.class, MyAcgtmSystem::MyAcgtmCommand
  end

end
