class MyAbxpoSystem::MyAbxpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpoSystem::MyAbxpoCommand
    assert_equality subject.class, MyAbxpoSystem::MyAbxpoCommand
  end

end
