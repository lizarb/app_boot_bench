class MyAcavxSystem::MyAcavxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavxSystem::MyAcavxCommand
    assert_equality subject.class, MyAcavxSystem::MyAcavxCommand
  end

end
