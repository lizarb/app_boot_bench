class MyAbxibSystem::MyAbxibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxibSystem::MyAbxibCommand
    assert_equality subject.class, MyAbxibSystem::MyAbxibCommand
  end

end
