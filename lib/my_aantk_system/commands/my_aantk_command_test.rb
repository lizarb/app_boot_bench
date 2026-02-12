class MyAantkSystem::MyAantkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantkSystem::MyAantkCommand
    assert_equality subject.class, MyAantkSystem::MyAantkCommand
  end

end
