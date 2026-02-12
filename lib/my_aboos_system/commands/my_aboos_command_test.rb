class MyAboosSystem::MyAboosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboosSystem::MyAboosCommand
    assert_equality subject.class, MyAboosSystem::MyAboosCommand
  end

end
