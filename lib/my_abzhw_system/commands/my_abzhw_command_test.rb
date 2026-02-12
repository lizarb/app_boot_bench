class MyAbzhwSystem::MyAbzhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhwSystem::MyAbzhwCommand
    assert_equality subject.class, MyAbzhwSystem::MyAbzhwCommand
  end

end
