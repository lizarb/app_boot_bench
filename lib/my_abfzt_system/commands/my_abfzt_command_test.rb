class MyAbfztSystem::MyAbfztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfztSystem::MyAbfztCommand
    assert_equality subject.class, MyAbfztSystem::MyAbfztCommand
  end

end
