class MyAaftbSystem::MyAaftbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftbSystem::MyAaftbCommand
    assert_equality subject.class, MyAaftbSystem::MyAaftbCommand
  end

end
