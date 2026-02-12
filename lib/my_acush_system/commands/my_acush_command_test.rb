class MyAcushSystem::MyAcushCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcushSystem::MyAcushCommand
    assert_equality subject.class, MyAcushSystem::MyAcushCommand
  end

end
