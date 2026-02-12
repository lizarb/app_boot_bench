class MyAayitSystem::MyAayitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayitSystem::MyAayitCommand
    assert_equality subject.class, MyAayitSystem::MyAayitCommand
  end

end
