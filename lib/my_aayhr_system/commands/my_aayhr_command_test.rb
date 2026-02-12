class MyAayhrSystem::MyAayhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhrSystem::MyAayhrCommand
    assert_equality subject.class, MyAayhrSystem::MyAayhrCommand
  end

end
