class MyAcocfSystem::MyAcocfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocfSystem::MyAcocfCommand
    assert_equality subject.class, MyAcocfSystem::MyAcocfCommand
  end

end
