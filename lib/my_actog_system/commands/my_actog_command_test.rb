class MyActogSystem::MyActogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActogSystem::MyActogCommand
    assert_equality subject.class, MyActogSystem::MyActogCommand
  end

end
