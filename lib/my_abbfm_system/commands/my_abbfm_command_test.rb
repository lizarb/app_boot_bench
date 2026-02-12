class MyAbbfmSystem::MyAbbfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfmSystem::MyAbbfmCommand
    assert_equality subject.class, MyAbbfmSystem::MyAbbfmCommand
  end

end
