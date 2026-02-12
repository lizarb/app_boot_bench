class MyAamsiSystem::MyAamsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsiSystem::MyAamsiCommand
    assert_equality subject.class, MyAamsiSystem::MyAamsiCommand
  end

end
