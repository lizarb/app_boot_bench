class MyAaregSystem::MyAaregCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaregSystem::MyAaregCommand
    assert_equality subject.class, MyAaregSystem::MyAaregCommand
  end

end
