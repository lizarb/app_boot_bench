class MyAbdrgSystem::MyAbdrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrgSystem::MyAbdrgCommand
    assert_equality subject.class, MyAbdrgSystem::MyAbdrgCommand
  end

end
