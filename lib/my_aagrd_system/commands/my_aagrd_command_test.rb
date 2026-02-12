class MyAagrdSystem::MyAagrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrdSystem::MyAagrdCommand
    assert_equality subject.class, MyAagrdSystem::MyAagrdCommand
  end

end
