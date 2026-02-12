class MyAapkbSystem::MyAapkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkbSystem::MyAapkbCommand
    assert_equality subject.class, MyAapkbSystem::MyAapkbCommand
  end

end
