class MyAagwfSystem::MyAagwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwfSystem::MyAagwfCommand
    assert_equality subject.class, MyAagwfSystem::MyAagwfCommand
  end

end
