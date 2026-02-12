class MyAaxwkSystem::MyAaxwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwkSystem::MyAaxwkCommand
    assert_equality subject.class, MyAaxwkSystem::MyAaxwkCommand
  end

end
