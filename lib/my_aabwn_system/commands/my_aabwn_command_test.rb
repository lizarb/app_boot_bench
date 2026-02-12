class MyAabwnSystem::MyAabwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwnSystem::MyAabwnCommand
    assert_equality subject.class, MyAabwnSystem::MyAabwnCommand
  end

end
