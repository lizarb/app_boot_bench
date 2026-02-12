class MyAbsdxSystem::MyAbsdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdxSystem::MyAbsdxCommand
    assert_equality subject.class, MyAbsdxSystem::MyAbsdxCommand
  end

end
