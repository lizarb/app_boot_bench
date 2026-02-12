class MyAbyrfSystem::MyAbyrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrfSystem::MyAbyrfCommand
    assert_equality subject.class, MyAbyrfSystem::MyAbyrfCommand
  end

end
