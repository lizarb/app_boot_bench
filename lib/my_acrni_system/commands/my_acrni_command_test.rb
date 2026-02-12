class MyAcrniSystem::MyAcrniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrniSystem::MyAcrniCommand
    assert_equality subject.class, MyAcrniSystem::MyAcrniCommand
  end

end
