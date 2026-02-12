class MyAbgtxSystem::MyAbgtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtxSystem::MyAbgtxCommand
    assert_equality subject.class, MyAbgtxSystem::MyAbgtxCommand
  end

end
