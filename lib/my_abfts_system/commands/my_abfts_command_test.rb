class MyAbftsSystem::MyAbftsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftsSystem::MyAbftsCommand
    assert_equality subject.class, MyAbftsSystem::MyAbftsCommand
  end

end
