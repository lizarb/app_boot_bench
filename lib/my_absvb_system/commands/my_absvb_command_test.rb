class MyAbsvbSystem::MyAbsvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvbSystem::MyAbsvbCommand
    assert_equality subject.class, MyAbsvbSystem::MyAbsvbCommand
  end

end
