class MyAagviSystem::MyAagviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagviSystem::MyAagviCommand
    assert_equality subject.class, MyAagviSystem::MyAagviCommand
  end

end
