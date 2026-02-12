class MyAbrcfSystem::MyAbrcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcfSystem::MyAbrcfCommand
    assert_equality subject.class, MyAbrcfSystem::MyAbrcfCommand
  end

end
