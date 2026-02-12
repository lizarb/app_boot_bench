class MyAbpmmSystem::MyAbpmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmmSystem::MyAbpmmCommand
    assert_equality subject.class, MyAbpmmSystem::MyAbpmmCommand
  end

end
