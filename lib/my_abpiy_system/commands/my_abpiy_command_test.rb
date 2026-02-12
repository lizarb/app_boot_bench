class MyAbpiySystem::MyAbpiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpiySystem::MyAbpiyCommand
    assert_equality subject.class, MyAbpiySystem::MyAbpiyCommand
  end

end
