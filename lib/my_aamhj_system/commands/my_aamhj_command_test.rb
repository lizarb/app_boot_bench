class MyAamhjSystem::MyAamhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhjSystem::MyAamhjCommand
    assert_equality subject.class, MyAamhjSystem::MyAamhjCommand
  end

end
