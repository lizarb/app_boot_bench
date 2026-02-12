class MyAcsndSystem::MyAcsndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsndSystem::MyAcsndCommand
    assert_equality subject.class, MyAcsndSystem::MyAcsndCommand
  end

end
