class MyAaldlSystem::MyAaldlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldlSystem::MyAaldlCommand
    assert_equality subject.class, MyAaldlSystem::MyAaldlCommand
  end

end
