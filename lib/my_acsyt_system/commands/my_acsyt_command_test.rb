class MyAcsytSystem::MyAcsytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsytSystem::MyAcsytCommand
    assert_equality subject.class, MyAcsytSystem::MyAcsytCommand
  end

end
