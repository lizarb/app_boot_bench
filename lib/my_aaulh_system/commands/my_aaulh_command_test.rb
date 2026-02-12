class MyAaulhSystem::MyAaulhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulhSystem::MyAaulhCommand
    assert_equality subject.class, MyAaulhSystem::MyAaulhCommand
  end

end
