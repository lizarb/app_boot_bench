class MyAaoqqSystem::MyAaoqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqqSystem::MyAaoqqCommand
    assert_equality subject.class, MyAaoqqSystem::MyAaoqqCommand
  end

end
