class MyAbrmfSystem::MyAbrmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmfSystem::MyAbrmfCommand
    assert_equality subject.class, MyAbrmfSystem::MyAbrmfCommand
  end

end
