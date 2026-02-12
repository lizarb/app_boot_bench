class MyAbguzSystem::MyAbguzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbguzSystem::MyAbguzCommand
    assert_equality subject.class, MyAbguzSystem::MyAbguzCommand
  end

end
