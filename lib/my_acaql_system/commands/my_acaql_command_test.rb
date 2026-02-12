class MyAcaqlSystem::MyAcaqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqlSystem::MyAcaqlCommand
    assert_equality subject.class, MyAcaqlSystem::MyAcaqlCommand
  end

end
