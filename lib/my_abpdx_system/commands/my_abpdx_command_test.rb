class MyAbpdxSystem::MyAbpdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdxSystem::MyAbpdxCommand
    assert_equality subject.class, MyAbpdxSystem::MyAbpdxCommand
  end

end
