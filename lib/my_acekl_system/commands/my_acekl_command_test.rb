class MyAceklSystem::MyAceklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceklSystem::MyAceklCommand
    assert_equality subject.class, MyAceklSystem::MyAceklCommand
  end

end
