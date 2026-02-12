class MyAayfxSystem::MyAayfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfxSystem::MyAayfxCommand
    assert_equality subject.class, MyAayfxSystem::MyAayfxCommand
  end

end
