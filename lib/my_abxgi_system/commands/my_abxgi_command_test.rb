class MyAbxgiSystem::MyAbxgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgiSystem::MyAbxgiCommand
    assert_equality subject.class, MyAbxgiSystem::MyAbxgiCommand
  end

end
