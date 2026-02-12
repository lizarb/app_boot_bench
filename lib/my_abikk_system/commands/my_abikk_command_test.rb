class MyAbikkSystem::MyAbikkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikkSystem::MyAbikkCommand
    assert_equality subject.class, MyAbikkSystem::MyAbikkCommand
  end

end
