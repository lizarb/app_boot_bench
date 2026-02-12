class MyAauaqSystem::MyAauaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauaqSystem::MyAauaqCommand
    assert_equality subject.class, MyAauaqSystem::MyAauaqCommand
  end

end
