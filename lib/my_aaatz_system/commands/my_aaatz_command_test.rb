class MyAaatzSystem::MyAaatzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatzSystem::MyAaatzCommand
    assert_equality subject.class, MyAaatzSystem::MyAaatzCommand
  end

end
