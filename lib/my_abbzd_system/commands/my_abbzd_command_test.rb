class MyAbbzdSystem::MyAbbzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzdSystem::MyAbbzdCommand
    assert_equality subject.class, MyAbbzdSystem::MyAbbzdCommand
  end

end
