class MyAayekSystem::MyAayekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayekSystem::MyAayekCommand
    assert_equality subject.class, MyAayekSystem::MyAayekCommand
  end

end
