class MyAbbzzSystem::MyAbbzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzzSystem::MyAbbzzCommand
    assert_equality subject.class, MyAbbzzSystem::MyAbbzzCommand
  end

end
