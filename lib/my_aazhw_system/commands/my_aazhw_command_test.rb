class MyAazhwSystem::MyAazhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhwSystem::MyAazhwCommand
    assert_equality subject.class, MyAazhwSystem::MyAazhwCommand
  end

end
