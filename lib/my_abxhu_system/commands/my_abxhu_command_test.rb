class MyAbxhuSystem::MyAbxhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhuSystem::MyAbxhuCommand
    assert_equality subject.class, MyAbxhuSystem::MyAbxhuCommand
  end

end
