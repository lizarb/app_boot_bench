class MyAbjokSystem::MyAbjokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjokSystem::MyAbjokCommand
    assert_equality subject.class, MyAbjokSystem::MyAbjokCommand
  end

end
