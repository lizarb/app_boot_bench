class MyAbyiySystem::MyAbyiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyiySystem::MyAbyiyCommand
    assert_equality subject.class, MyAbyiySystem::MyAbyiyCommand
  end

end
