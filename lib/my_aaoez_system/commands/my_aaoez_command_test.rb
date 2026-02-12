class MyAaoezSystem::MyAaoezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoezSystem::MyAaoezCommand
    assert_equality subject.class, MyAaoezSystem::MyAaoezCommand
  end

end
