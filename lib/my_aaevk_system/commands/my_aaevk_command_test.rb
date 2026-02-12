class MyAaevkSystem::MyAaevkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevkSystem::MyAaevkCommand
    assert_equality subject.class, MyAaevkSystem::MyAaevkCommand
  end

end
