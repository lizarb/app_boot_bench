class MyAbffkSystem::MyAbffkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffkSystem::MyAbffkCommand
    assert_equality subject.class, MyAbffkSystem::MyAbffkCommand
  end

end
