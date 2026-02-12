class MyAcujeSystem::MyAcujeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujeSystem::MyAcujeCommand
    assert_equality subject.class, MyAcujeSystem::MyAcujeCommand
  end

end
