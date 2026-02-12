class MyAaiooSystem::MyAaiooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiooSystem::MyAaiooCommand
    assert_equality subject.class, MyAaiooSystem::MyAaiooCommand
  end

end
