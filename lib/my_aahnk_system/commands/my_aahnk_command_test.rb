class MyAahnkSystem::MyAahnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnkSystem::MyAahnkCommand
    assert_equality subject.class, MyAahnkSystem::MyAahnkCommand
  end

end
