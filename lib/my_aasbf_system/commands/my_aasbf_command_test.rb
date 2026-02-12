class MyAasbfSystem::MyAasbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbfSystem::MyAasbfCommand
    assert_equality subject.class, MyAasbfSystem::MyAasbfCommand
  end

end
