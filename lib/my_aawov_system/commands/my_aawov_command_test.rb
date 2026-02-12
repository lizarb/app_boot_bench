class MyAawovSystem::MyAawovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawovSystem::MyAawovCommand
    assert_equality subject.class, MyAawovSystem::MyAawovCommand
  end

end
