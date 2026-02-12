class MyAbmmmSystem::MyAbmmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmmSystem::MyAbmmmCommand
    assert_equality subject.class, MyAbmmmSystem::MyAbmmmCommand
  end

end
