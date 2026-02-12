class MyAatwnSystem::MyAatwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwnSystem::MyAatwnCommand
    assert_equality subject.class, MyAatwnSystem::MyAatwnCommand
  end

end
