class MyAashrSystem::MyAashrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashrSystem::MyAashrCommand
    assert_equality subject.class, MyAashrSystem::MyAashrCommand
  end

end
