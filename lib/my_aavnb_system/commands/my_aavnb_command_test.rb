class MyAavnbSystem::MyAavnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnbSystem::MyAavnbCommand
    assert_equality subject.class, MyAavnbSystem::MyAavnbCommand
  end

end
