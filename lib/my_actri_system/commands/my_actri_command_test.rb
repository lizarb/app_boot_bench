class MyActriSystem::MyActriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActriSystem::MyActriCommand
    assert_equality subject.class, MyActriSystem::MyActriCommand
  end

end
