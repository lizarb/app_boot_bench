class MyAbxrtSystem::MyAbxrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrtSystem::MyAbxrtCommand
    assert_equality subject.class, MyAbxrtSystem::MyAbxrtCommand
  end

end
