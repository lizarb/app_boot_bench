class MyAbghfSystem::MyAbghfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghfSystem::MyAbghfCommand
    assert_equality subject.class, MyAbghfSystem::MyAbghfCommand
  end

end
