class MyActluSystem::MyActluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActluSystem::MyActluCommand
    assert_equality subject.class, MyActluSystem::MyActluCommand
  end

end
