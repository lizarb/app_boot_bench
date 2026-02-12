class MyAaueoSystem::MyAaueoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaueoSystem::MyAaueoCommand
    assert_equality subject.class, MyAaueoSystem::MyAaueoCommand
  end

end
