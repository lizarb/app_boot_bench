class MyAagsxSystem::MyAagsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsxSystem::MyAagsxCommand
    assert_equality subject.class, MyAagsxSystem::MyAagsxCommand
  end

end
