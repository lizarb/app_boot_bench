class MyAaqfmSystem::MyAaqfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfmSystem::MyAaqfmCommand
    assert_equality subject.class, MyAaqfmSystem::MyAaqfmCommand
  end

end
