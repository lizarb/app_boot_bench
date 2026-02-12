class MyAamiySystem::MyAamiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamiySystem::MyAamiyCommand
    assert_equality subject.class, MyAamiySystem::MyAamiyCommand
  end

end
