class MyAbpiiSystem::MyAbpiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpiiSystem::MyAbpiiCommand
    assert_equality subject.class, MyAbpiiSystem::MyAbpiiCommand
  end

end
