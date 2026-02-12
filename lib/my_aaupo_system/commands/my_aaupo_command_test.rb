class MyAaupoSystem::MyAaupoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupoSystem::MyAaupoCommand
    assert_equality subject.class, MyAaupoSystem::MyAaupoCommand
  end

end
