class MyAbmixSystem::MyAbmixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmixSystem::MyAbmixCommand
    assert_equality subject.class, MyAbmixSystem::MyAbmixCommand
  end

end
