class MyAbpkeSystem::MyAbpkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkeSystem::MyAbpkeCommand
    assert_equality subject.class, MyAbpkeSystem::MyAbpkeCommand
  end

end
