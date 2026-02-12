class MyAafaqSystem::MyAafaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafaqSystem::MyAafaqCommand
    assert_equality subject.class, MyAafaqSystem::MyAafaqCommand
  end

end
