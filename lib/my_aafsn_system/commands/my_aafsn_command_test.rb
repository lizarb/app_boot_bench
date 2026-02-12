class MyAafsnSystem::MyAafsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsnSystem::MyAafsnCommand
    assert_equality subject.class, MyAafsnSystem::MyAafsnCommand
  end

end
