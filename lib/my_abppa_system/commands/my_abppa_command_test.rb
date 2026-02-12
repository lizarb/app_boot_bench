class MyAbppaSystem::MyAbppaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppaSystem::MyAbppaCommand
    assert_equality subject.class, MyAbppaSystem::MyAbppaCommand
  end

end
