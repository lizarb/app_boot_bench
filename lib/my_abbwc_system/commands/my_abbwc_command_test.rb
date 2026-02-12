class MyAbbwcSystem::MyAbbwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwcSystem::MyAbbwcCommand
    assert_equality subject.class, MyAbbwcSystem::MyAbbwcCommand
  end

end
