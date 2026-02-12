class MyAagaqSystem::MyAagaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagaqSystem::MyAagaqCommand
    assert_equality subject.class, MyAagaqSystem::MyAagaqCommand
  end

end
