class MyAbdzxSystem::MyAbdzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzxSystem::MyAbdzxCommand
    assert_equality subject.class, MyAbdzxSystem::MyAbdzxCommand
  end

end
