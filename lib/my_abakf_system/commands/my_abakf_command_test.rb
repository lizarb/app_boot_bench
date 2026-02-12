class MyAbakfSystem::MyAbakfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakfSystem::MyAbakfCommand
    assert_equality subject.class, MyAbakfSystem::MyAbakfCommand
  end

end
