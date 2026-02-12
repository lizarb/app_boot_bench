class MyAbbejSystem::MyAbbejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbejSystem::MyAbbejCommand
    assert_equality subject.class, MyAbbejSystem::MyAbbejCommand
  end

end
