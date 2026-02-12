class MyAauloSystem::MyAauloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauloSystem::MyAauloCommand
    assert_equality subject.class, MyAauloSystem::MyAauloCommand
  end

end
