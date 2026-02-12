class MyAbyozSystem::MyAbyozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyozSystem::MyAbyozCommand
    assert_equality subject.class, MyAbyozSystem::MyAbyozCommand
  end

end
