class MyAcfrxSystem::MyAcfrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrxSystem::MyAcfrxCommand
    assert_equality subject.class, MyAcfrxSystem::MyAcfrxCommand
  end

end
