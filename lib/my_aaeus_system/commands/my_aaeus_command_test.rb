class MyAaeusSystem::MyAaeusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeusSystem::MyAaeusCommand
    assert_equality subject.class, MyAaeusSystem::MyAaeusCommand
  end

end
