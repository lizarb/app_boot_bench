class MyAbzaeSystem::MyAbzaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzaeSystem::MyAbzaeCommand
    assert_equality subject.class, MyAbzaeSystem::MyAbzaeCommand
  end

end
