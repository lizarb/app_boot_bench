class MyAanbtSystem::MyAanbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbtSystem::MyAanbtCommand
    assert_equality subject.class, MyAanbtSystem::MyAanbtCommand
  end

end
