class MyAapnbSystem::MyAapnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnbSystem::MyAapnbCommand
    assert_equality subject.class, MyAapnbSystem::MyAapnbCommand
  end

end
