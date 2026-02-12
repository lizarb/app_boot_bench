class MyAbmrbSystem::MyAbmrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrbSystem::MyAbmrbCommand
    assert_equality subject.class, MyAbmrbSystem::MyAbmrbCommand
  end

end
