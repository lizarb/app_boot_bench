class MyAcjqlSystem::MyAcjqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqlSystem::MyAcjqlCommand
    assert_equality subject.class, MyAcjqlSystem::MyAcjqlCommand
  end

end
