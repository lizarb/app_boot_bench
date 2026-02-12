class MyAcfjlSystem::MyAcfjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjlSystem::MyAcfjlCommand
    assert_equality subject.class, MyAcfjlSystem::MyAcfjlCommand
  end

end
