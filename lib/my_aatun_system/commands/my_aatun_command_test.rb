class MyAatunSystem::MyAatunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatunSystem::MyAatunCommand
    assert_equality subject.class, MyAatunSystem::MyAatunCommand
  end

end
