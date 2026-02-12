class MyAcemfSystem::MyAcemfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemfSystem::MyAcemfCommand
    assert_equality subject.class, MyAcemfSystem::MyAcemfCommand
  end

end
