class MyAbzhdSystem::MyAbzhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhdSystem::MyAbzhdCommand
    assert_equality subject.class, MyAbzhdSystem::MyAbzhdCommand
  end

end
