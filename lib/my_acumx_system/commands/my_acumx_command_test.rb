class MyAcumxSystem::MyAcumxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumxSystem::MyAcumxCommand
    assert_equality subject.class, MyAcumxSystem::MyAcumxCommand
  end

end
