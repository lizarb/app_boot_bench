class MyAalpxSystem::MyAalpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpxSystem::MyAalpxCommand
    assert_equality subject.class, MyAalpxSystem::MyAalpxCommand
  end

end
