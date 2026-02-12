class MyAbmosSystem::MyAbmosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmosSystem::MyAbmosCommand
    assert_equality subject.class, MyAbmosSystem::MyAbmosCommand
  end

end
