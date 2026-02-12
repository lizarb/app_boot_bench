class MyAapkhSystem::MyAapkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkhSystem::MyAapkhCommand
    assert_equality subject.class, MyAapkhSystem::MyAapkhCommand
  end

end
