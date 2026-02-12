class MyAbpztSystem::MyAbpztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpztSystem::MyAbpztCommand
    assert_equality subject.class, MyAbpztSystem::MyAbpztCommand
  end

end
