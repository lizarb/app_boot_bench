class MyAaqubSystem::MyAaqubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqubSystem::MyAaqubCommand
    assert_equality subject.class, MyAaqubSystem::MyAaqubCommand
  end

end
