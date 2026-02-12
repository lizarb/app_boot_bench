class MyAarvxSystem::MyAarvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvxSystem::MyAarvxCommand
    assert_equality subject.class, MyAarvxSystem::MyAarvxCommand
  end

end
