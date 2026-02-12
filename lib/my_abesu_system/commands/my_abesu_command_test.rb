class MyAbesuSystem::MyAbesuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesuSystem::MyAbesuCommand
    assert_equality subject.class, MyAbesuSystem::MyAbesuCommand
  end

end
