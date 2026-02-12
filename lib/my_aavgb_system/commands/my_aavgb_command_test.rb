class MyAavgbSystem::MyAavgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgbSystem::MyAavgbCommand
    assert_equality subject.class, MyAavgbSystem::MyAavgbCommand
  end

end
