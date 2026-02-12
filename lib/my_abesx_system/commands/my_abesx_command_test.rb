class MyAbesxSystem::MyAbesxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesxSystem::MyAbesxCommand
    assert_equality subject.class, MyAbesxSystem::MyAbesxCommand
  end

end
