class MyAcvekSystem::MyAcvekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvekSystem::MyAcvekCommand
    assert_equality subject.class, MyAcvekSystem::MyAcvekCommand
  end

end
