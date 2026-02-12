class MyAbipfSystem::MyAbipfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipfSystem::MyAbipfCommand
    assert_equality subject.class, MyAbipfSystem::MyAbipfCommand
  end

end
