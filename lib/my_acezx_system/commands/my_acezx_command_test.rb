class MyAcezxSystem::MyAcezxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezxSystem::MyAcezxCommand
    assert_equality subject.class, MyAcezxSystem::MyAcezxCommand
  end

end
