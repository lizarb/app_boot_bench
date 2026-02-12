class MyAbxhiSystem::MyAbxhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhiSystem::MyAbxhiCommand
    assert_equality subject.class, MyAbxhiSystem::MyAbxhiCommand
  end

end
