class MyAbxneSystem::MyAbxneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxneSystem::MyAbxneCommand
    assert_equality subject.class, MyAbxneSystem::MyAbxneCommand
  end

end
