class MyAagcmSystem::MyAagcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcmSystem::MyAagcmCommand
    assert_equality subject.class, MyAagcmSystem::MyAagcmCommand
  end

end
