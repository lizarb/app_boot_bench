class MyAciaiSystem::MyAciaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciaiSystem::MyAciaiCommand
    assert_equality subject.class, MyAciaiSystem::MyAciaiCommand
  end

end
