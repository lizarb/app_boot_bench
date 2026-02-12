class MyAboviSystem::MyAboviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboviSystem::MyAboviCommand
    assert_equality subject.class, MyAboviSystem::MyAboviCommand
  end

end
