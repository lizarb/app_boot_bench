class MyAanviSystem::MyAanviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanviSystem::MyAanviCommand
    assert_equality subject.class, MyAanviSystem::MyAanviCommand
  end

end
