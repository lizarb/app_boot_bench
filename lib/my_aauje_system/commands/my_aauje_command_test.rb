class MyAaujeSystem::MyAaujeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujeSystem::MyAaujeCommand
    assert_equality subject.class, MyAaujeSystem::MyAaujeCommand
  end

end
