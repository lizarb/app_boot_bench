class MyAafouSystem::MyAafouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafouSystem::MyAafouCommand
    assert_equality subject.class, MyAafouSystem::MyAafouCommand
  end

end
