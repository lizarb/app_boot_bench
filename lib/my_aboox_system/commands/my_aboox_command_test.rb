class MyAbooxSystem::MyAbooxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbooxSystem::MyAbooxCommand
    assert_equality subject.class, MyAbooxSystem::MyAbooxCommand
  end

end
