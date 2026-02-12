class MyAbckfSystem::MyAbckfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckfSystem::MyAbckfCommand
    assert_equality subject.class, MyAbckfSystem::MyAbckfCommand
  end

end
