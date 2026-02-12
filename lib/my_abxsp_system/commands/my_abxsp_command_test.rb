class MyAbxspSystem::MyAbxspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxspSystem::MyAbxspCommand
    assert_equality subject.class, MyAbxspSystem::MyAbxspCommand
  end

end
