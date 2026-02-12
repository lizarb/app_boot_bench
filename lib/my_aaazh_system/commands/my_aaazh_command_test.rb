class MyAaazhSystem::MyAaazhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazhSystem::MyAaazhCommand
    assert_equality subject.class, MyAaazhSystem::MyAaazhCommand
  end

end
