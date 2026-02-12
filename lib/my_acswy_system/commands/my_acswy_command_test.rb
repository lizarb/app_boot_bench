class MyAcswySystem::MyAcswyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswySystem::MyAcswyCommand
    assert_equality subject.class, MyAcswySystem::MyAcswyCommand
  end

end
