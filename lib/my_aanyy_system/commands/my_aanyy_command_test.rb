class MyAanyySystem::MyAanyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyySystem::MyAanyyCommand
    assert_equality subject.class, MyAanyySystem::MyAanyyCommand
  end

end
