class MyAciwnSystem::MyAciwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwnSystem::MyAciwnCommand
    assert_equality subject.class, MyAciwnSystem::MyAciwnCommand
  end

end
