class MyAauozSystem::MyAauozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauozSystem::MyAauozCommand
    assert_equality subject.class, MyAauozSystem::MyAauozCommand
  end

end
