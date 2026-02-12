class MyActsiSystem::MyActsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsiSystem::MyActsiCommand
    assert_equality subject.class, MyActsiSystem::MyActsiCommand
  end

end
