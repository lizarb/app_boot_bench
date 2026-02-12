class MyAanhkSystem::MyAanhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhkSystem::MyAanhkCommand
    assert_equality subject.class, MyAanhkSystem::MyAanhkCommand
  end

end
