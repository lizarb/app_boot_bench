class MyAaqkaSystem::MyAaqkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkaSystem::MyAaqkaCommand
    assert_equality subject.class, MyAaqkaSystem::MyAaqkaCommand
  end

end
