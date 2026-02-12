class MyAcftbSystem::MyAcftbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftbSystem::MyAcftbCommand
    assert_equality subject.class, MyAcftbSystem::MyAcftbCommand
  end

end
