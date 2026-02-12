class MyAamavSystem::MyAamavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamavSystem::MyAamavCommand
    assert_equality subject.class, MyAamavSystem::MyAamavCommand
  end

end
