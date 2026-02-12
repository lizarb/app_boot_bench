class MyAatkbSystem::MyAatkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkbSystem::MyAatkbCommand
    assert_equality subject.class, MyAatkbSystem::MyAatkbCommand
  end

end
