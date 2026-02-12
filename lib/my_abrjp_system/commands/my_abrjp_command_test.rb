class MyAbrjpSystem::MyAbrjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjpSystem::MyAbrjpCommand
    assert_equality subject.class, MyAbrjpSystem::MyAbrjpCommand
  end

end
