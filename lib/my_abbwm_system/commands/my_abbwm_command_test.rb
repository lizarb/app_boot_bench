class MyAbbwmSystem::MyAbbwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwmSystem::MyAbbwmCommand
    assert_equality subject.class, MyAbbwmSystem::MyAbbwmCommand
  end

end
