class MyAbmioSystem::MyAbmioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmioSystem::MyAbmioCommand
    assert_equality subject.class, MyAbmioSystem::MyAbmioCommand
  end

end
