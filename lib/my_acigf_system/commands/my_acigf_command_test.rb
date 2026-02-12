class MyAcigfSystem::MyAcigfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigfSystem::MyAcigfCommand
    assert_equality subject.class, MyAcigfSystem::MyAcigfCommand
  end

end
