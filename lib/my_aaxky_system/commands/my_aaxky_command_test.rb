class MyAaxkySystem::MyAaxkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkySystem::MyAaxkyCommand
    assert_equality subject.class, MyAaxkySystem::MyAaxkyCommand
  end

end
