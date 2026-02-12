class MyAaehkSystem::MyAaehkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehkSystem::MyAaehkCommand
    assert_equality subject.class, MyAaehkSystem::MyAaehkCommand
  end

end
