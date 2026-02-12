class MyAawgrSystem::MyAawgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgrSystem::MyAawgrCommand
    assert_equality subject.class, MyAawgrSystem::MyAawgrCommand
  end

end
