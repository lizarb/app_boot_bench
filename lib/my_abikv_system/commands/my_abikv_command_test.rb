class MyAbikvSystem::MyAbikvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikvSystem::MyAbikvCommand
    assert_equality subject.class, MyAbikvSystem::MyAbikvCommand
  end

end
