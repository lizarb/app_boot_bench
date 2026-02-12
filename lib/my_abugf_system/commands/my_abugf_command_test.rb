class MyAbugfSystem::MyAbugfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugfSystem::MyAbugfCommand
    assert_equality subject.class, MyAbugfSystem::MyAbugfCommand
  end

end
