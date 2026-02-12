class MyAanwbSystem::MyAanwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwbSystem::MyAanwbCommand
    assert_equality subject.class, MyAanwbSystem::MyAanwbCommand
  end

end
