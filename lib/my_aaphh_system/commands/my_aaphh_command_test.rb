class MyAaphhSystem::MyAaphhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphhSystem::MyAaphhCommand
    assert_equality subject.class, MyAaphhSystem::MyAaphhCommand
  end

end
