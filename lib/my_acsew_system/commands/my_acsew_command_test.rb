class MyAcsewSystem::MyAcsewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsewSystem::MyAcsewCommand
    assert_equality subject.class, MyAcsewSystem::MyAcsewCommand
  end

end
