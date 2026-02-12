class MyAbrjmSystem::MyAbrjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjmSystem::MyAbrjmCommand
    assert_equality subject.class, MyAbrjmSystem::MyAbrjmCommand
  end

end
