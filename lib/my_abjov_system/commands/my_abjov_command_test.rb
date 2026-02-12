class MyAbjovSystem::MyAbjovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjovSystem::MyAbjovCommand
    assert_equality subject.class, MyAbjovSystem::MyAbjovCommand
  end

end
