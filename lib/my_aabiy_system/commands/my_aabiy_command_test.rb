class MyAabiySystem::MyAabiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabiySystem::MyAabiyCommand
    assert_equality subject.class, MyAabiySystem::MyAabiyCommand
  end

end
