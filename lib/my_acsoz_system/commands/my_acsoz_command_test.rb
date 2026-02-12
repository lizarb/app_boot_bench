class MyAcsozSystem::MyAcsozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsozSystem::MyAcsozCommand
    assert_equality subject.class, MyAcsozSystem::MyAcsozCommand
  end

end
