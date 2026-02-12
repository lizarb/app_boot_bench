class MyAaxbkSystem::MyAaxbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbkSystem::MyAaxbkCommand
    assert_equality subject.class, MyAaxbkSystem::MyAaxbkCommand
  end

end
