class MyAchtbSystem::MyAchtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtbSystem::MyAchtbCommand
    assert_equality subject.class, MyAchtbSystem::MyAchtbCommand
  end

end
