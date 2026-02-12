class MyActkySystem::MyActkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkySystem::MyActkyCommand
    assert_equality subject.class, MyActkySystem::MyActkyCommand
  end

end
