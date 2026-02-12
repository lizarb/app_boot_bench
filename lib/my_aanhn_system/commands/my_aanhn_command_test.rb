class MyAanhnSystem::MyAanhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhnSystem::MyAanhnCommand
    assert_equality subject.class, MyAanhnSystem::MyAanhnCommand
  end

end
