class MyAbakcSystem::MyAbakcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakcSystem::MyAbakcCommand
    assert_equality subject.class, MyAbakcSystem::MyAbakcCommand
  end

end
