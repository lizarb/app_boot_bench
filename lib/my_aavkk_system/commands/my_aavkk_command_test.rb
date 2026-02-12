class MyAavkkSystem::MyAavkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkkSystem::MyAavkkCommand
    assert_equality subject.class, MyAavkkSystem::MyAavkkCommand
  end

end
