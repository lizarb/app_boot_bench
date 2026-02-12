class MyAamasSystem::MyAamasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamasSystem::MyAamasCommand
    assert_equality subject.class, MyAamasSystem::MyAamasCommand
  end

end
