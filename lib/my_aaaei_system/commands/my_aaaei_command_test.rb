class MyAaaeiSystem::MyAaaeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaeiSystem::MyAaaeiCommand
    assert_equality subject.class, MyAaaeiSystem::MyAaaeiCommand
  end

end
