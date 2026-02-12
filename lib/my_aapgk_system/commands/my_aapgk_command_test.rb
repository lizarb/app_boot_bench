class MyAapgkSystem::MyAapgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgkSystem::MyAapgkCommand
    assert_equality subject.class, MyAapgkSystem::MyAapgkCommand
  end

end
