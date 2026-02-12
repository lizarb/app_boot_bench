class MyAbbdmSystem::MyAbbdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdmSystem::MyAbbdmCommand
    assert_equality subject.class, MyAbbdmSystem::MyAbbdmCommand
  end

end
