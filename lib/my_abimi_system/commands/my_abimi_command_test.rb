class MyAbimiSystem::MyAbimiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimiSystem::MyAbimiCommand
    assert_equality subject.class, MyAbimiSystem::MyAbimiCommand
  end

end
