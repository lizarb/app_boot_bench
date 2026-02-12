class MyAcflySystem::MyAcflyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflySystem::MyAcflyCommand
    assert_equality subject.class, MyAcflySystem::MyAcflyCommand
  end

end
