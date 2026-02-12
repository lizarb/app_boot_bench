class MyAaoynSystem::MyAaoynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoynSystem::MyAaoynCommand
    assert_equality subject.class, MyAaoynSystem::MyAaoynCommand
  end

end
