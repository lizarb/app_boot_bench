class MyAchlxSystem::MyAchlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlxSystem::MyAchlxCommand
    assert_equality subject.class, MyAchlxSystem::MyAchlxCommand
  end

end
