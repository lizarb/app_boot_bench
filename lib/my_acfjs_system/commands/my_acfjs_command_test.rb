class MyAcfjsSystem::MyAcfjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjsSystem::MyAcfjsCommand
    assert_equality subject.class, MyAcfjsSystem::MyAcfjsCommand
  end

end
