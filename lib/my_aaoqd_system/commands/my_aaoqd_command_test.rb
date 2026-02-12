class MyAaoqdSystem::MyAaoqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqdSystem::MyAaoqdCommand
    assert_equality subject.class, MyAaoqdSystem::MyAaoqdCommand
  end

end
