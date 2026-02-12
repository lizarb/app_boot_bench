class MyAbxwoSystem::MyAbxwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwoSystem::MyAbxwoCommand
    assert_equality subject.class, MyAbxwoSystem::MyAbxwoCommand
  end

end
