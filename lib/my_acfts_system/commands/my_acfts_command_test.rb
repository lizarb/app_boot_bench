class MyAcftsSystem::MyAcftsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftsSystem::MyAcftsCommand
    assert_equality subject.class, MyAcftsSystem::MyAcftsCommand
  end

end
