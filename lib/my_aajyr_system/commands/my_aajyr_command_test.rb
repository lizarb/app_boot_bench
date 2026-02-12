class MyAajyrSystem::MyAajyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyrSystem::MyAajyrCommand
    assert_equality subject.class, MyAajyrSystem::MyAajyrCommand
  end

end
