class MyAbbxmSystem::MyAbbxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxmSystem::MyAbbxmCommand
    assert_equality subject.class, MyAbbxmSystem::MyAbbxmCommand
  end

end
