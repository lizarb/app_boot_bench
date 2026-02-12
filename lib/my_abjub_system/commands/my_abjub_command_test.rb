class MyAbjubSystem::MyAbjubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjubSystem::MyAbjubCommand
    assert_equality subject.class, MyAbjubSystem::MyAbjubCommand
  end

end
