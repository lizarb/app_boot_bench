class MyAagkvSystem::MyAagkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkvSystem::MyAagkvCommand
    assert_equality subject.class, MyAagkvSystem::MyAagkvCommand
  end

end
