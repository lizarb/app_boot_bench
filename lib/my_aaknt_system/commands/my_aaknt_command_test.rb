class MyAakntSystem::MyAakntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakntSystem::MyAakntCommand
    assert_equality subject.class, MyAakntSystem::MyAakntCommand
  end

end
