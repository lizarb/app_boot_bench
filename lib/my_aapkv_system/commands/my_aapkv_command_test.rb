class MyAapkvSystem::MyAapkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkvSystem::MyAapkvCommand
    assert_equality subject.class, MyAapkvSystem::MyAapkvCommand
  end

end
