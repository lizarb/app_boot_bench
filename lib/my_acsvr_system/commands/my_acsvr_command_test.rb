class MyAcsvrSystem::MyAcsvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvrSystem::MyAcsvrCommand
    assert_equality subject.class, MyAcsvrSystem::MyAcsvrCommand
  end

end
