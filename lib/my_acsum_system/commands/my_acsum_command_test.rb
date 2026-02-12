class MyAcsumSystem::MyAcsumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsumSystem::MyAcsumCommand
    assert_equality subject.class, MyAcsumSystem::MyAcsumCommand
  end

end
