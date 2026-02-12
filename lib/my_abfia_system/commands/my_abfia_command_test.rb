class MyAbfiaSystem::MyAbfiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfiaSystem::MyAbfiaCommand
    assert_equality subject.class, MyAbfiaSystem::MyAbfiaCommand
  end

end
