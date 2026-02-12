class MyAbbweSystem::MyAbbweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbweSystem::MyAbbweCommand
    assert_equality subject.class, MyAbbweSystem::MyAbbweCommand
  end

end
