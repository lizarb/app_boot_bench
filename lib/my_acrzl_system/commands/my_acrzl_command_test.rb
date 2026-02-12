class MyAcrzlSystem::MyAcrzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzlSystem::MyAcrzlCommand
    assert_equality subject.class, MyAcrzlSystem::MyAcrzlCommand
  end

end
