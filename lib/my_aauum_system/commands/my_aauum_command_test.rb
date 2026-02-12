class MyAauumSystem::MyAauumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauumSystem::MyAauumCommand
    assert_equality subject.class, MyAauumSystem::MyAauumCommand
  end

end
