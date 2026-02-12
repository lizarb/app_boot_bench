class MyAbukfSystem::MyAbukfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukfSystem::MyAbukfCommand
    assert_equality subject.class, MyAbukfSystem::MyAbukfCommand
  end

end
