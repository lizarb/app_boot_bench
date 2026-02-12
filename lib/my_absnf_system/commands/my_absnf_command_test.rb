class MyAbsnfSystem::MyAbsnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnfSystem::MyAbsnfCommand
    assert_equality subject.class, MyAbsnfSystem::MyAbsnfCommand
  end

end
