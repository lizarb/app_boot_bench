class MyAawkaSystem::MyAawkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkaSystem::MyAawkaCommand
    assert_equality subject.class, MyAawkaSystem::MyAawkaCommand
  end

end
