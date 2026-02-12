class MyAaivfSystem::MyAaivfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivfSystem::MyAaivfCommand
    assert_equality subject.class, MyAaivfSystem::MyAaivfCommand
  end

end
