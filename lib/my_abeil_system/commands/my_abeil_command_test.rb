class MyAbeilSystem::MyAbeilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeilSystem::MyAbeilCommand
    assert_equality subject.class, MyAbeilSystem::MyAbeilCommand
  end

end
