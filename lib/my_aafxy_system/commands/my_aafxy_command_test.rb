class MyAafxySystem::MyAafxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxySystem::MyAafxyCommand
    assert_equality subject.class, MyAafxySystem::MyAafxyCommand
  end

end
