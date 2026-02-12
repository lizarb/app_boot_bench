class MyAciiySystem::MyAciiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciiySystem::MyAciiyCommand
    assert_equality subject.class, MyAciiySystem::MyAciiyCommand
  end

end
