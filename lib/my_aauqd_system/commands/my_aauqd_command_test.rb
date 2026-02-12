class MyAauqdSystem::MyAauqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqdSystem::MyAauqdCommand
    assert_equality subject.class, MyAauqdSystem::MyAauqdCommand
  end

end
