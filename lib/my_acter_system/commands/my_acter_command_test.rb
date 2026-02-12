class MyActerSystem::MyActerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActerSystem::MyActerCommand
    assert_equality subject.class, MyActerSystem::MyActerCommand
  end

end
