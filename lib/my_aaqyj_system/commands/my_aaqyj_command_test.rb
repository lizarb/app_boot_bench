class MyAaqyjSystem::MyAaqyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqyjSystem::MyAaqyjCommand
    assert_equality subject.class, MyAaqyjSystem::MyAaqyjCommand
  end

end
