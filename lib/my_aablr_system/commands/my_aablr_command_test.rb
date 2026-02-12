class MyAablrSystem::MyAablrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablrSystem::MyAablrCommand
    assert_equality subject.class, MyAablrSystem::MyAablrCommand
  end

end
