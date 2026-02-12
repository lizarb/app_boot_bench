class MyAcenySystem::MyAcenyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenySystem::MyAcenyCommand
    assert_equality subject.class, MyAcenySystem::MyAcenyCommand
  end

end
