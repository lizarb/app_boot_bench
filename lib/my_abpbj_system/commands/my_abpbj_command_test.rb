class MyAbpbjSystem::MyAbpbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbjSystem::MyAbpbjCommand
    assert_equality subject.class, MyAbpbjSystem::MyAbpbjCommand
  end

end
