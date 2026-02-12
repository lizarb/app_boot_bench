class MyAaikeSystem::MyAaikeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikeSystem::MyAaikeCommand
    assert_equality subject.class, MyAaikeSystem::MyAaikeCommand
  end

end
