class MyAauglSystem::MyAauglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauglSystem::MyAauglCommand
    assert_equality subject.class, MyAauglSystem::MyAauglCommand
  end

end
