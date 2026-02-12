class MyAbfunSystem::MyAbfunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfunSystem::MyAbfunCommand
    assert_equality subject.class, MyAbfunSystem::MyAbfunCommand
  end

end
