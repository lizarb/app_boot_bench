class MyAaupcSystem::MyAaupcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupcSystem::MyAaupcCommand
    assert_equality subject.class, MyAaupcSystem::MyAaupcCommand
  end

end
