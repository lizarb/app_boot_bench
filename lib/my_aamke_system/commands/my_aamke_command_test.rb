class MyAamkeSystem::MyAamkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkeSystem::MyAamkeCommand
    assert_equality subject.class, MyAamkeSystem::MyAamkeCommand
  end

end
