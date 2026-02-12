class MyAaptxSystem::MyAaptxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptxSystem::MyAaptxCommand
    assert_equality subject.class, MyAaptxSystem::MyAaptxCommand
  end

end
