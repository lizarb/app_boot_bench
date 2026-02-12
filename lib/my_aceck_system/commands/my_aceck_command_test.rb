class MyAceckSystem::MyAceckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceckSystem::MyAceckCommand
    assert_equality subject.class, MyAceckSystem::MyAceckCommand
  end

end
