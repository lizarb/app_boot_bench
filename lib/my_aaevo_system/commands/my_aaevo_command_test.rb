class MyAaevoSystem::MyAaevoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevoSystem::MyAaevoCommand
    assert_equality subject.class, MyAaevoSystem::MyAaevoCommand
  end

end
