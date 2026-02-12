class MyAapunSystem::MyAapunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapunSystem::MyAapunCommand
    assert_equality subject.class, MyAapunSystem::MyAapunCommand
  end

end
