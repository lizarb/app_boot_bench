class MyAbivfSystem::MyAbivfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivfSystem::MyAbivfCommand
    assert_equality subject.class, MyAbivfSystem::MyAbivfCommand
  end

end
