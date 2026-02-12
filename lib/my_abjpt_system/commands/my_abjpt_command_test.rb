class MyAbjptSystem::MyAbjptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjptSystem::MyAbjptCommand
    assert_equality subject.class, MyAbjptSystem::MyAbjptCommand
  end

end
