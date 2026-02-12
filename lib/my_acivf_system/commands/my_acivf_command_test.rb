class MyAcivfSystem::MyAcivfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivfSystem::MyAcivfCommand
    assert_equality subject.class, MyAcivfSystem::MyAcivfCommand
  end

end
