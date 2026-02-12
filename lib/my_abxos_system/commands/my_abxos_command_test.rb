class MyAbxosSystem::MyAbxosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxosSystem::MyAbxosCommand
    assert_equality subject.class, MyAbxosSystem::MyAbxosCommand
  end

end
