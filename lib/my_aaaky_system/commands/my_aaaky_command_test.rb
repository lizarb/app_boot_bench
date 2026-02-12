class MyAaakySystem::MyAaakyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakySystem::MyAaakyCommand
    assert_equality subject.class, MyAaakySystem::MyAaakyCommand
  end

end
