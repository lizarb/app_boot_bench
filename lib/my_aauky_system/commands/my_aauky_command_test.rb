class MyAaukySystem::MyAaukyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukySystem::MyAaukyCommand
    assert_equality subject.class, MyAaukySystem::MyAaukyCommand
  end

end
