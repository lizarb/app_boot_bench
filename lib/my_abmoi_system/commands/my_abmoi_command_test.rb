class MyAbmoiSystem::MyAbmoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmoiSystem::MyAbmoiCommand
    assert_equality subject.class, MyAbmoiSystem::MyAbmoiCommand
  end

end
