class MyAcsudSystem::MyAcsudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsudSystem::MyAcsudCommand
    assert_equality subject.class, MyAcsudSystem::MyAcsudCommand
  end

end
