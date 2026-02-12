class MyAaumuSystem::MyAaumuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumuSystem::MyAaumuCommand
    assert_equality subject.class, MyAaumuSystem::MyAaumuCommand
  end

end
