class MyAbrfmSystem::MyAbrfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfmSystem::MyAbrfmCommand
    assert_equality subject.class, MyAbrfmSystem::MyAbrfmCommand
  end

end
