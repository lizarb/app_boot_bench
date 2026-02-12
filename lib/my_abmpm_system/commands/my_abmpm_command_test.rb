class MyAbmpmSystem::MyAbmpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpmSystem::MyAbmpmCommand
    assert_equality subject.class, MyAbmpmSystem::MyAbmpmCommand
  end

end
