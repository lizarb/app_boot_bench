class MyAapnkSystem::MyAapnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnkSystem::MyAapnkCommand
    assert_equality subject.class, MyAapnkSystem::MyAapnkCommand
  end

end
