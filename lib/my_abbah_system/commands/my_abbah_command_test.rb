class MyAbbahSystem::MyAbbahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbahSystem::MyAbbahCommand
    assert_equality subject.class, MyAbbahSystem::MyAbbahCommand
  end

end
