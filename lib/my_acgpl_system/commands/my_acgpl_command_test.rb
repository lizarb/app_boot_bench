class MyAcgplSystem::MyAcgplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgplSystem::MyAcgplCommand
    assert_equality subject.class, MyAcgplSystem::MyAcgplCommand
  end

end
