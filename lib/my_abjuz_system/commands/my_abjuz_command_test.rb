class MyAbjuzSystem::MyAbjuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjuzSystem::MyAbjuzCommand
    assert_equality subject.class, MyAbjuzSystem::MyAbjuzCommand
  end

end
