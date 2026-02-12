class MyAaoorSystem::MyAaoorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoorSystem::MyAaoorCommand
    assert_equality subject.class, MyAaoorSystem::MyAaoorCommand
  end

end
