class MyAcsmdSystem::MyAcsmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmdSystem::MyAcsmdCommand
    assert_equality subject.class, MyAcsmdSystem::MyAcsmdCommand
  end

end
