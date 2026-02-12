class MyAcrhhSystem::MyAcrhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhhSystem::MyAcrhhCommand
    assert_equality subject.class, MyAcrhhSystem::MyAcrhhCommand
  end

end
