class MyAcfbtSystem::MyAcfbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbtSystem::MyAcfbtCommand
    assert_equality subject.class, MyAcfbtSystem::MyAcfbtCommand
  end

end
