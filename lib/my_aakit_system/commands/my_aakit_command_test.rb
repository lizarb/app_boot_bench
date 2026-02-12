class MyAakitSystem::MyAakitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakitSystem::MyAakitCommand
    assert_equality subject.class, MyAakitSystem::MyAakitCommand
  end

end
