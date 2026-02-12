class MyAaushSystem::MyAaushCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaushSystem::MyAaushCommand
    assert_equality subject.class, MyAaushSystem::MyAaushCommand
  end

end
