class MyAagfmSystem::MyAagfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfmSystem::MyAagfmCommand
    assert_equality subject.class, MyAagfmSystem::MyAagfmCommand
  end

end
