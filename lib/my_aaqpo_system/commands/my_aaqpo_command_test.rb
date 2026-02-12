class MyAaqpoSystem::MyAaqpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpoSystem::MyAaqpoCommand
    assert_equality subject.class, MyAaqpoSystem::MyAaqpoCommand
  end

end
