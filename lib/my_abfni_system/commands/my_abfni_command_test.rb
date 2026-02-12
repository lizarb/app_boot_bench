class MyAbfniSystem::MyAbfniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfniSystem::MyAbfniCommand
    assert_equality subject.class, MyAbfniSystem::MyAbfniCommand
  end

end
