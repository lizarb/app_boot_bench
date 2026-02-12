class MyAcjeoSystem::MyAcjeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjeoSystem::MyAcjeoCommand
    assert_equality subject.class, MyAcjeoSystem::MyAcjeoCommand
  end

end
