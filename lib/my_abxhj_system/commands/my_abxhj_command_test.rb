class MyAbxhjSystem::MyAbxhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhjSystem::MyAbxhjCommand
    assert_equality subject.class, MyAbxhjSystem::MyAbxhjCommand
  end

end
