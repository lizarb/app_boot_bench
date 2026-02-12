class MyAaeglSystem::MyAaeglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeglSystem::MyAaeglCommand
    assert_equality subject.class, MyAaeglSystem::MyAaeglCommand
  end

end
