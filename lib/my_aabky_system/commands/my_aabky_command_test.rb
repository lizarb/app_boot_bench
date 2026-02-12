class MyAabkySystem::MyAabkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkySystem::MyAabkyCommand
    assert_equality subject.class, MyAabkySystem::MyAabkyCommand
  end

end
