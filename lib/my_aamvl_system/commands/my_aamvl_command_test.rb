class MyAamvlSystem::MyAamvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvlSystem::MyAamvlCommand
    assert_equality subject.class, MyAamvlSystem::MyAamvlCommand
  end

end
