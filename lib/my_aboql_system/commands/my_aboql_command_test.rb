class MyAboqlSystem::MyAboqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqlSystem::MyAboqlCommand
    assert_equality subject.class, MyAboqlSystem::MyAboqlCommand
  end

end
