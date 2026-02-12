class MyAcohrSystem::MyAcohrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohrSystem::MyAcohrCommand
    assert_equality subject.class, MyAcohrSystem::MyAcohrCommand
  end

end
