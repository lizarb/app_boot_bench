class MyAcateSystem::MyAcateCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcateSystem::MyAcateCommand
    assert_equality subject.class, MyAcateSystem::MyAcateCommand
  end

end
