class MyAacacSystem::MyAacacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacacSystem::MyAacacCommand
    assert_equality subject.class, MyAacacSystem::MyAacacCommand
  end

end
