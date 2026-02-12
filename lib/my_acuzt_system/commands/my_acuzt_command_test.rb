class MyAcuztSystem::MyAcuztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuztSystem::MyAcuztCommand
    assert_equality subject.class, MyAcuztSystem::MyAcuztCommand
  end

end
