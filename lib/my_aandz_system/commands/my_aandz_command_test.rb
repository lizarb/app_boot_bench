class MyAandzSystem::MyAandzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandzSystem::MyAandzCommand
    assert_equality subject.class, MyAandzSystem::MyAandzCommand
  end

end
