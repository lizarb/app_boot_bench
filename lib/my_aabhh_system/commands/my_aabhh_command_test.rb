class MyAabhhSystem::MyAabhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhhSystem::MyAabhhCommand
    assert_equality subject.class, MyAabhhSystem::MyAabhhCommand
  end

end
