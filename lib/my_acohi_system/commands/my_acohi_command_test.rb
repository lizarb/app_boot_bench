class MyAcohiSystem::MyAcohiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohiSystem::MyAcohiCommand
    assert_equality subject.class, MyAcohiSystem::MyAcohiCommand
  end

end
