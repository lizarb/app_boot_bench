class MyAauezSystem::MyAauezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauezSystem::MyAauezCommand
    assert_equality subject.class, MyAauezSystem::MyAauezCommand
  end

end
