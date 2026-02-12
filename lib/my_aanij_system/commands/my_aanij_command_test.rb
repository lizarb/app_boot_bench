class MyAanijSystem::MyAanijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanijSystem::MyAanijCommand
    assert_equality subject.class, MyAanijSystem::MyAanijCommand
  end

end
