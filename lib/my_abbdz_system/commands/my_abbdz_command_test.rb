class MyAbbdzSystem::MyAbbdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdzSystem::MyAbbdzCommand
    assert_equality subject.class, MyAbbdzSystem::MyAbbdzCommand
  end

end
