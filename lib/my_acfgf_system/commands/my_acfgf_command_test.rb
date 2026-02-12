class MyAcfgfSystem::MyAcfgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgfSystem::MyAcfgfCommand
    assert_equality subject.class, MyAcfgfSystem::MyAcfgfCommand
  end

end
