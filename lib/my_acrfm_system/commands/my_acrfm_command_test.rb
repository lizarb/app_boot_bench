class MyAcrfmSystem::MyAcrfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfmSystem::MyAcrfmCommand
    assert_equality subject.class, MyAcrfmSystem::MyAcrfmCommand
  end

end
