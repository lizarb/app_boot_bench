class MyAazyrSystem::MyAazyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyrSystem::MyAazyrCommand
    assert_equality subject.class, MyAazyrSystem::MyAazyrCommand
  end

end
