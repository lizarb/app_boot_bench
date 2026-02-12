class MyAcjnaSystem::MyAcjnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnaSystem::MyAcjnaCommand
    assert_equality subject.class, MyAcjnaSystem::MyAcjnaCommand
  end

end
