class MyActhrSystem::MyActhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhrSystem::MyActhrCommand
    assert_equality subject.class, MyActhrSystem::MyActhrCommand
  end

end
