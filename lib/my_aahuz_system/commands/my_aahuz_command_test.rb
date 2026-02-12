class MyAahuzSystem::MyAahuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahuzSystem::MyAahuzCommand
    assert_equality subject.class, MyAahuzSystem::MyAahuzCommand
  end

end
