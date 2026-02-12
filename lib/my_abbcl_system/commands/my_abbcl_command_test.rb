class MyAbbclSystem::MyAbbclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbclSystem::MyAbbclCommand
    assert_equality subject.class, MyAbbclSystem::MyAbbclCommand
  end

end
