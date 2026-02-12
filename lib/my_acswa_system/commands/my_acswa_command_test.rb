class MyAcswaSystem::MyAcswaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswaSystem::MyAcswaCommand
    assert_equality subject.class, MyAcswaSystem::MyAcswaCommand
  end

end
