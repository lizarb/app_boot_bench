class MyAayxwSystem::MyAayxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxwSystem::MyAayxwCommand
    assert_equality subject.class, MyAayxwSystem::MyAayxwCommand
  end

end
