class MyAbehbSystem::MyAbehbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehbSystem::MyAbehbCommand
    assert_equality subject.class, MyAbehbSystem::MyAbehbCommand
  end

end
