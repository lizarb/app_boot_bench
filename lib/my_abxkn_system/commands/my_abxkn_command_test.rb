class MyAbxknSystem::MyAbxknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxknSystem::MyAbxknCommand
    assert_equality subject.class, MyAbxknSystem::MyAbxknCommand
  end

end
