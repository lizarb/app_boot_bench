class MyAaxmkSystem::MyAaxmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmkSystem::MyAaxmkCommand
    assert_equality subject.class, MyAaxmkSystem::MyAaxmkCommand
  end

end
