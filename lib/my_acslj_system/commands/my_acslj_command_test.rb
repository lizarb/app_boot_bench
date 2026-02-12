class MyAcsljSystem::MyAcsljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsljSystem::MyAcsljCommand
    assert_equality subject.class, MyAcsljSystem::MyAcsljCommand
  end

end
