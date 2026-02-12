class MyAcocxSystem::MyAcocxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocxSystem::MyAcocxCommand
    assert_equality subject.class, MyAcocxSystem::MyAcocxCommand
  end

end
