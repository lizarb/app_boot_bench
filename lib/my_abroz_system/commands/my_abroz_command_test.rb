class MyAbrozSystem::MyAbrozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrozSystem::MyAbrozCommand
    assert_equality subject.class, MyAbrozSystem::MyAbrozCommand
  end

end
