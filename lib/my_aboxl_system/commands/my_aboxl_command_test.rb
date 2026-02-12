class MyAboxlSystem::MyAboxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxlSystem::MyAboxlCommand
    assert_equality subject.class, MyAboxlSystem::MyAboxlCommand
  end

end
