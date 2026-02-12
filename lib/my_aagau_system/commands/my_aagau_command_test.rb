class MyAagauSystem::MyAagauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagauSystem::MyAagauCommand
    assert_equality subject.class, MyAagauSystem::MyAagauCommand
  end

end
