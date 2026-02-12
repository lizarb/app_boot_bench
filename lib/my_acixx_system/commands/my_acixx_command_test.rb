class MyAcixxSystem::MyAcixxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixxSystem::MyAcixxCommand
    assert_equality subject.class, MyAcixxSystem::MyAcixxCommand
  end

end
