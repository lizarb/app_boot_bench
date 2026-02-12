class MyActzeSystem::MyActzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzeSystem::MyActzeCommand
    assert_equality subject.class, MyActzeSystem::MyActzeCommand
  end

end
