class MyAbossSystem::MyAbossCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbossSystem::MyAbossCommand
    assert_equality subject.class, MyAbossSystem::MyAbossCommand
  end

end
