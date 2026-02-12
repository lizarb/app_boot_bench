class MyAbimfSystem::MyAbimfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimfSystem::MyAbimfCommand
    assert_equality subject.class, MyAbimfSystem::MyAbimfCommand
  end

end
