class MyAaeskSystem::MyAaeskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeskSystem::MyAaeskCommand
    assert_equality subject.class, MyAaeskSystem::MyAaeskCommand
  end

end
