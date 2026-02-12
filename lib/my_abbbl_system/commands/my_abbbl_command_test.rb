class MyAbbblSystem::MyAbbblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbblSystem::MyAbbblCommand
    assert_equality subject.class, MyAbbblSystem::MyAbbblCommand
  end

end
