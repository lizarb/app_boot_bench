class MyAacitSystem::MyAacitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacitSystem::MyAacitCommand
    assert_equality subject.class, MyAacitSystem::MyAacitCommand
  end

end
