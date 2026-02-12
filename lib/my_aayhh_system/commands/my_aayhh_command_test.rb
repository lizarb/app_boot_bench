class MyAayhhSystem::MyAayhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhhSystem::MyAayhhCommand
    assert_equality subject.class, MyAayhhSystem::MyAayhhCommand
  end

end
