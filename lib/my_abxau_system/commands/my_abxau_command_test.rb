class MyAbxauSystem::MyAbxauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxauSystem::MyAbxauCommand
    assert_equality subject.class, MyAbxauSystem::MyAbxauCommand
  end

end
