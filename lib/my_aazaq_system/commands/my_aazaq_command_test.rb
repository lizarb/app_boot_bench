class MyAazaqSystem::MyAazaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazaqSystem::MyAazaqCommand
    assert_equality subject.class, MyAazaqSystem::MyAazaqCommand
  end

end
