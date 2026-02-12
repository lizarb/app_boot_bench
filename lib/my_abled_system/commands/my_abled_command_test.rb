class MyAbledSystem::MyAbledCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbledSystem::MyAbledCommand
    assert_equality subject.class, MyAbledSystem::MyAbledCommand
  end

end
