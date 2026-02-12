class MyAaikfSystem::MyAaikfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikfSystem::MyAaikfCommand
    assert_equality subject.class, MyAaikfSystem::MyAaikfCommand
  end

end
