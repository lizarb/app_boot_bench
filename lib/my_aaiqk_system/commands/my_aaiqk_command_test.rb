class MyAaiqkSystem::MyAaiqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqkSystem::MyAaiqkCommand
    assert_equality subject.class, MyAaiqkSystem::MyAaiqkCommand
  end

end
