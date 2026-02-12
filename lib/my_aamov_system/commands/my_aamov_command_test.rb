class MyAamovSystem::MyAamovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamovSystem::MyAamovCommand
    assert_equality subject.class, MyAamovSystem::MyAamovCommand
  end

end
