class MyAcfhxSystem::MyAcfhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhxSystem::MyAcfhxCommand
    assert_equality subject.class, MyAcfhxSystem::MyAcfhxCommand
  end

end
