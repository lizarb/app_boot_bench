class MyAauvsSystem::MyAauvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvsSystem::MyAauvsCommand
    assert_equality subject.class, MyAauvsSystem::MyAauvsCommand
  end

end
