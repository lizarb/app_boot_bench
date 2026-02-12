class MyAbigfSystem::MyAbigfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigfSystem::MyAbigfCommand
    assert_equality subject.class, MyAbigfSystem::MyAbigfCommand
  end

end
