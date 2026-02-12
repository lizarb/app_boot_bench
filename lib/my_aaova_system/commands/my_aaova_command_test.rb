class MyAaovaSystem::MyAaovaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovaSystem::MyAaovaCommand
    assert_equality subject.class, MyAaovaSystem::MyAaovaCommand
  end

end
