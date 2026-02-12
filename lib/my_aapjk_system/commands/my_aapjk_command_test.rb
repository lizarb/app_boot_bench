class MyAapjkSystem::MyAapjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjkSystem::MyAapjkCommand
    assert_equality subject.class, MyAapjkSystem::MyAapjkCommand
  end

end
