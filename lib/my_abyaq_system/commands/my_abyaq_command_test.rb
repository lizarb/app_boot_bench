class MyAbyaqSystem::MyAbyaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyaqSystem::MyAbyaqCommand
    assert_equality subject.class, MyAbyaqSystem::MyAbyaqCommand
  end

end
