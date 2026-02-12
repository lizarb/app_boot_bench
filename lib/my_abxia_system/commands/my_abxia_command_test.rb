class MyAbxiaSystem::MyAbxiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxiaSystem::MyAbxiaCommand
    assert_equality subject.class, MyAbxiaSystem::MyAbxiaCommand
  end

end
