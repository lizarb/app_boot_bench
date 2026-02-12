class MyAcgvkSystem::MyAcgvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvkSystem::MyAcgvkCommand
    assert_equality subject.class, MyAcgvkSystem::MyAcgvkCommand
  end

end
