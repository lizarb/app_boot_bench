class MyAalizSystem::MyAalizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalizSystem::MyAalizCommand
    assert_equality subject.class, MyAalizSystem::MyAalizCommand
  end

end
