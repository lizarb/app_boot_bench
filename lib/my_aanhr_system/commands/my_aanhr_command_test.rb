class MyAanhrSystem::MyAanhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhrSystem::MyAanhrCommand
    assert_equality subject.class, MyAanhrSystem::MyAanhrCommand
  end

end
