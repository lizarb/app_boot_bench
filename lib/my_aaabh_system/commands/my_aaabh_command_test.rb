class MyAaabhSystem::MyAaabhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabhSystem::MyAaabhCommand
    assert_equality subject.class, MyAaabhSystem::MyAaabhCommand
  end

end
