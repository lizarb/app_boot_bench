class MyActexSystem::MyActexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActexSystem::MyActexCommand
    assert_equality subject.class, MyActexSystem::MyActexCommand
  end

end
