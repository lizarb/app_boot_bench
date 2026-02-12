class MyAawsiSystem::MyAawsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsiSystem::MyAawsiCommand
    assert_equality subject.class, MyAawsiSystem::MyAawsiCommand
  end

end
