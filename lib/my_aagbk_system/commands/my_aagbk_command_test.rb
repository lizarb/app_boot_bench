class MyAagbkSystem::MyAagbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbkSystem::MyAagbkCommand
    assert_equality subject.class, MyAagbkSystem::MyAagbkCommand
  end

end
