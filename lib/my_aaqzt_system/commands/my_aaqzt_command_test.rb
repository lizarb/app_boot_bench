class MyAaqztSystem::MyAaqztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqztSystem::MyAaqztCommand
    assert_equality subject.class, MyAaqztSystem::MyAaqztCommand
  end

end
