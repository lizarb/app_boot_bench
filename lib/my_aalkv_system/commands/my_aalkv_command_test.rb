class MyAalkvSystem::MyAalkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkvSystem::MyAalkvCommand
    assert_equality subject.class, MyAalkvSystem::MyAalkvCommand
  end

end
