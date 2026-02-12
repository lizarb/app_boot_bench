class MyAcgstSystem::MyAcgstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgstSystem::MyAcgstCommand
    assert_equality subject.class, MyAcgstSystem::MyAcgstCommand
  end

end
