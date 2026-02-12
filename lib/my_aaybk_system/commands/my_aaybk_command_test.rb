class MyAaybkSystem::MyAaybkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybkSystem::MyAaybkCommand
    assert_equality subject.class, MyAaybkSystem::MyAaybkCommand
  end

end
