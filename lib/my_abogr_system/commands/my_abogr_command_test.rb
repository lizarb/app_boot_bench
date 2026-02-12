class MyAbogrSystem::MyAbogrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogrSystem::MyAbogrCommand
    assert_equality subject.class, MyAbogrSystem::MyAbogrCommand
  end

end
