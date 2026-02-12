class MyAaomsSystem::MyAaomsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomsSystem::MyAaomsCommand
    assert_equality subject.class, MyAaomsSystem::MyAaomsCommand
  end

end
