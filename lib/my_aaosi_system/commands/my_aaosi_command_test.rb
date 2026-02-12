class MyAaosiSystem::MyAaosiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosiSystem::MyAaosiCommand
    assert_equality subject.class, MyAaosiSystem::MyAaosiCommand
  end

end
