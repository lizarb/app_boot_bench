class MyAcnusSystem::MyAcnusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnusSystem::MyAcnusCommand
    assert_equality subject.class, MyAcnusSystem::MyAcnusCommand
  end

end
