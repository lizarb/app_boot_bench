class MyAbeiwSystem::MyAbeiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeiwSystem::MyAbeiwCommand
    assert_equality subject.class, MyAbeiwSystem::MyAbeiwCommand
  end

end
