class MyAazztSystem::MyAazztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazztSystem::MyAazztCommand
    assert_equality subject.class, MyAazztSystem::MyAazztCommand
  end

end
