class MyAafhhSystem::MyAafhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhhSystem::MyAafhhCommand
    assert_equality subject.class, MyAafhhSystem::MyAafhhCommand
  end

end
