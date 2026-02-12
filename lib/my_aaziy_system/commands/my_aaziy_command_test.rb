class MyAaziySystem::MyAaziyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaziySystem::MyAaziyCommand
    assert_equality subject.class, MyAaziySystem::MyAaziyCommand
  end

end
