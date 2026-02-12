class MyAanzlSystem::MyAanzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzlSystem::MyAanzlCommand
    assert_equality subject.class, MyAanzlSystem::MyAanzlCommand
  end

end
