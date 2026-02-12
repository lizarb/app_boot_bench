class MyAbxaeSystem::MyAbxaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxaeSystem::MyAbxaeCommand
    assert_equality subject.class, MyAbxaeSystem::MyAbxaeCommand
  end

end
