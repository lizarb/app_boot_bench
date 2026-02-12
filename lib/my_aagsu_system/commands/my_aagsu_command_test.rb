class MyAagsuSystem::MyAagsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsuSystem::MyAagsuCommand
    assert_equality subject.class, MyAagsuSystem::MyAagsuCommand
  end

end
