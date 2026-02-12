class MyAcujtSystem::MyAcujtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujtSystem::MyAcujtCommand
    assert_equality subject.class, MyAcujtSystem::MyAcujtCommand
  end

end
