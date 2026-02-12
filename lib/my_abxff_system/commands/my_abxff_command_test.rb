class MyAbxffSystem::MyAbxffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxffSystem::MyAbxffCommand
    assert_equality subject.class, MyAbxffSystem::MyAbxffCommand
  end

end
