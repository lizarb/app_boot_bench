class MyAaehbSystem::MyAaehbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehbSystem::MyAaehbCommand
    assert_equality subject.class, MyAaehbSystem::MyAaehbCommand
  end

end
