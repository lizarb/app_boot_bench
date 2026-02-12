class MyAamkhSystem::MyAamkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkhSystem::MyAamkhCommand
    assert_equality subject.class, MyAamkhSystem::MyAamkhCommand
  end

end
