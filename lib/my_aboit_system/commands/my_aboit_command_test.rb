class MyAboitSystem::MyAboitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboitSystem::MyAboitCommand
    assert_equality subject.class, MyAboitSystem::MyAboitCommand
  end

end
