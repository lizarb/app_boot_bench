class MyAcikeSystem::MyAcikeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikeSystem::MyAcikeCommand
    assert_equality subject.class, MyAcikeSystem::MyAcikeCommand
  end

end
