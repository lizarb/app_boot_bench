class MyAauybSystem::MyAauybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauybSystem::MyAauybCommand
    assert_equality subject.class, MyAauybSystem::MyAauybCommand
  end

end
