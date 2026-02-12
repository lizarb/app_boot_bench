class MyAboovSystem::MyAboovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboovSystem::MyAboovCommand
    assert_equality subject.class, MyAboovSystem::MyAboovCommand
  end

end
