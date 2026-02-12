class MyAaywnSystem::MyAaywnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywnSystem::MyAaywnCommand
    assert_equality subject.class, MyAaywnSystem::MyAaywnCommand
  end

end
