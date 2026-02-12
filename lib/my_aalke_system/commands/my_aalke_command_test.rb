class MyAalkeSystem::MyAalkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkeSystem::MyAalkeCommand
    assert_equality subject.class, MyAalkeSystem::MyAalkeCommand
  end

end
