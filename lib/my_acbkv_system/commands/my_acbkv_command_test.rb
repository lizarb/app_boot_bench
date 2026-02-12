class MyAcbkvSystem::MyAcbkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkvSystem::MyAcbkvCommand
    assert_equality subject.class, MyAcbkvSystem::MyAcbkvCommand
  end

end
