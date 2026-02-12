class MyAcotxSystem::MyAcotxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotxSystem::MyAcotxCommand
    assert_equality subject.class, MyAcotxSystem::MyAcotxCommand
  end

end
