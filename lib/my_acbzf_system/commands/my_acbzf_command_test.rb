class MyAcbzfSystem::MyAcbzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzfSystem::MyAcbzfCommand
    assert_equality subject.class, MyAcbzfSystem::MyAcbzfCommand
  end

end
