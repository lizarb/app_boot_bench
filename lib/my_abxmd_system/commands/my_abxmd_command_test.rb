class MyAbxmdSystem::MyAbxmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmdSystem::MyAbxmdCommand
    assert_equality subject.class, MyAbxmdSystem::MyAbxmdCommand
  end

end
