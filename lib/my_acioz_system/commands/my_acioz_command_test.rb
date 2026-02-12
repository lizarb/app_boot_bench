class MyAciozSystem::MyAciozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciozSystem::MyAciozCommand
    assert_equality subject.class, MyAciozSystem::MyAciozCommand
  end

end
