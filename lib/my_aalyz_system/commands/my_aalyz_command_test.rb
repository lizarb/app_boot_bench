class MyAalyzSystem::MyAalyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyzSystem::MyAalyzCommand
    assert_equality subject.class, MyAalyzSystem::MyAalyzCommand
  end

end
