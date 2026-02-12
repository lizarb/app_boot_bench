class MyAcdnfSystem::MyAcdnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnfSystem::MyAcdnfCommand
    assert_equality subject.class, MyAcdnfSystem::MyAcdnfCommand
  end

end
