class MyAbjngSystem::MyAbjngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjngSystem::MyAbjngCommand
    assert_equality subject.class, MyAbjngSystem::MyAbjngCommand
  end

end
