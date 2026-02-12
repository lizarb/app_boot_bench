class MyAcfzlSystem::MyAcfzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzlSystem::MyAcfzlCommand
    assert_equality subject.class, MyAcfzlSystem::MyAcfzlCommand
  end

end
