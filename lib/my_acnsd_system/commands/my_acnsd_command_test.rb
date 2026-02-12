class MyAcnsdSystem::MyAcnsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsdSystem::MyAcnsdCommand
    assert_equality subject.class, MyAcnsdSystem::MyAcnsdCommand
  end

end
