class MyAapfbSystem::MyAapfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfbSystem::MyAapfbCommand
    assert_equality subject.class, MyAapfbSystem::MyAapfbCommand
  end

end
