class MyAbjggSystem::MyAbjggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjggSystem::MyAbjggCommand
    assert_equality subject.class, MyAbjggSystem::MyAbjggCommand
  end

end
