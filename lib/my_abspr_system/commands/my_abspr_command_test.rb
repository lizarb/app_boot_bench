class MyAbsprSystem::MyAbsprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsprSystem::MyAbsprCommand
    assert_equality subject.class, MyAbsprSystem::MyAbsprCommand
  end

end
