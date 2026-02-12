class MyAaeeiSystem::MyAaeeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeeiSystem::MyAaeeiCommand
    assert_equality subject.class, MyAaeeiSystem::MyAaeeiCommand
  end

end
