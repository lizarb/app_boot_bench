class MyAbxhdSystem::MyAbxhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhdSystem::MyAbxhdCommand
    assert_equality subject.class, MyAbxhdSystem::MyAbxhdCommand
  end

end
