class MyAaksuSystem::MyAaksuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksuSystem::MyAaksuCommand
    assert_equality subject.class, MyAaksuSystem::MyAaksuCommand
  end

end
