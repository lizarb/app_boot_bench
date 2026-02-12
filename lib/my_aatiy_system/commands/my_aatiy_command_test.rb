class MyAatiySystem::MyAatiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatiySystem::MyAatiyCommand
    assert_equality subject.class, MyAatiySystem::MyAatiyCommand
  end

end
