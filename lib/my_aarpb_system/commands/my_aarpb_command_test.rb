class MyAarpbSystem::MyAarpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpbSystem::MyAarpbCommand
    assert_equality subject.class, MyAarpbSystem::MyAarpbCommand
  end

end
