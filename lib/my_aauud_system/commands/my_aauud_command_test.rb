class MyAauudSystem::MyAauudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauudSystem::MyAauudCommand
    assert_equality subject.class, MyAauudSystem::MyAauudCommand
  end

end
