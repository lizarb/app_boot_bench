class MyAbbiySystem::MyAbbiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbiySystem::MyAbbiyCommand
    assert_equality subject.class, MyAbbiySystem::MyAbbiyCommand
  end

end
