class MyAaozySystem::MyAaozyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozySystem::MyAaozyCommand
    assert_equality subject.class, MyAaozySystem::MyAaozyCommand
  end

end
