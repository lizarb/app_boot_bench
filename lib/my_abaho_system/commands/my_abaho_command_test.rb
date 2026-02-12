class MyAbahoSystem::MyAbahoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahoSystem::MyAbahoCommand
    assert_equality subject.class, MyAbahoSystem::MyAbahoCommand
  end

end
