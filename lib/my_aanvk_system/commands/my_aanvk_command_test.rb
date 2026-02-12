class MyAanvkSystem::MyAanvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvkSystem::MyAanvkCommand
    assert_equality subject.class, MyAanvkSystem::MyAanvkCommand
  end

end
