class MyAbiajSystem::MyAbiajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiajSystem::MyAbiajCommand
    assert_equality subject.class, MyAbiajSystem::MyAbiajCommand
  end

end
