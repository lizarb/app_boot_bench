class MyAaaozSystem::MyAaaozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaozSystem::MyAaaozCommand
    assert_equality subject.class, MyAaaozSystem::MyAaaozCommand
  end

end
