class MyAainjSystem::MyAainjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainjSystem::MyAainjCommand
    assert_equality subject.class, MyAainjSystem::MyAainjCommand
  end

end
