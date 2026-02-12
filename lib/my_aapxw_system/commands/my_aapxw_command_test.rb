class MyAapxwSystem::MyAapxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxwSystem::MyAapxwCommand
    assert_equality subject.class, MyAapxwSystem::MyAapxwCommand
  end

end
