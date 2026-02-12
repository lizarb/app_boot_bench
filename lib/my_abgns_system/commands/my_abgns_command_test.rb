class MyAbgnsSystem::MyAbgnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnsSystem::MyAbgnsCommand
    assert_equality subject.class, MyAbgnsSystem::MyAbgnsCommand
  end

end
