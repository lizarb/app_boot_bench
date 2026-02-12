class MyAbahdSystem::MyAbahdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahdSystem::MyAbahdCommand
    assert_equality subject.class, MyAbahdSystem::MyAbahdCommand
  end

end
