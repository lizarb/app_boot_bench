class MyAactxSystem::MyAactxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactxSystem::MyAactxCommand
    assert_equality subject.class, MyAactxSystem::MyAactxCommand
  end

end
