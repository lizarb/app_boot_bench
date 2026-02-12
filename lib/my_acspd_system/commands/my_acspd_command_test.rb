class MyAcspdSystem::MyAcspdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspdSystem::MyAcspdCommand
    assert_equality subject.class, MyAcspdSystem::MyAcspdCommand
  end

end
