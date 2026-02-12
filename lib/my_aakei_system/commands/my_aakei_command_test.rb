class MyAakeiSystem::MyAakeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakeiSystem::MyAakeiCommand
    assert_equality subject.class, MyAakeiSystem::MyAakeiCommand
  end

end
