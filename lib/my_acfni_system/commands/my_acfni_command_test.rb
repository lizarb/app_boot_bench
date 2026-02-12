class MyAcfniSystem::MyAcfniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfniSystem::MyAcfniCommand
    assert_equality subject.class, MyAcfniSystem::MyAcfniCommand
  end

end
