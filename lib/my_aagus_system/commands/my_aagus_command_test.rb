class MyAagusSystem::MyAagusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagusSystem::MyAagusCommand
    assert_equality subject.class, MyAagusSystem::MyAagusCommand
  end

end
