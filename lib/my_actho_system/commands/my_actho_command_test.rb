class MyActhoSystem::MyActhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhoSystem::MyActhoCommand
    assert_equality subject.class, MyActhoSystem::MyActhoCommand
  end

end
