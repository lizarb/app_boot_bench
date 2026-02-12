class MyAbjboSystem::MyAbjboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjboSystem::MyAbjboCommand
    assert_equality subject.class, MyAbjboSystem::MyAbjboCommand
  end

end
