class MyAbfsiSystem::MyAbfsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsiSystem::MyAbfsiCommand
    assert_equality subject.class, MyAbfsiSystem::MyAbfsiCommand
  end

end
