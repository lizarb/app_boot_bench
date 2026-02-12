class MyAaykeSystem::MyAaykeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykeSystem::MyAaykeCommand
    assert_equality subject.class, MyAaykeSystem::MyAaykeCommand
  end

end
