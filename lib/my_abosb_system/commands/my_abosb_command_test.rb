class MyAbosbSystem::MyAbosbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosbSystem::MyAbosbCommand
    assert_equality subject.class, MyAbosbSystem::MyAbosbCommand
  end

end
