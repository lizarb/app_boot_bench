class MyAamblSystem::MyAamblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamblSystem::MyAamblCommand
    assert_equality subject.class, MyAamblSystem::MyAamblCommand
  end

end
