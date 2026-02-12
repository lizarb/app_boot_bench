class MyAanpiSystem::MyAanpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpiSystem::MyAanpiCommand
    assert_equality subject.class, MyAanpiSystem::MyAanpiCommand
  end

end
