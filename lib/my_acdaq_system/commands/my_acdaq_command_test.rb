class MyAcdaqSystem::MyAcdaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdaqSystem::MyAcdaqCommand
    assert_equality subject.class, MyAcdaqSystem::MyAcdaqCommand
  end

end
