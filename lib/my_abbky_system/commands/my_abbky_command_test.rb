class MyAbbkySystem::MyAbbkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkySystem::MyAbbkyCommand
    assert_equality subject.class, MyAbbkySystem::MyAbbkyCommand
  end

end
