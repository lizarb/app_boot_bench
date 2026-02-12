class MyAaahhSystem::MyAaahhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahhSystem::MyAaahhCommand
    assert_equality subject.class, MyAaahhSystem::MyAaahhCommand
  end

end
