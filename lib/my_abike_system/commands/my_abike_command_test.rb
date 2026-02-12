class MyAbikeSystem::MyAbikeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikeSystem::MyAbikeCommand
    assert_equality subject.class, MyAbikeSystem::MyAbikeCommand
  end

end
