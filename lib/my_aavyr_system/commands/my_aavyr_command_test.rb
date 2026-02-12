class MyAavyrSystem::MyAavyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyrSystem::MyAavyrCommand
    assert_equality subject.class, MyAavyrSystem::MyAavyrCommand
  end

end
