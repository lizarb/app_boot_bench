class MyAbyyrSystem::MyAbyyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyrSystem::MyAbyyrCommand
    assert_equality subject.class, MyAbyyrSystem::MyAbyyrCommand
  end

end
