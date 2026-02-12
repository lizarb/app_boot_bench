class MyAabyrSystem::MyAabyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabyrSystem::MyAabyrCommand
    assert_equality subject.class, MyAabyrSystem::MyAabyrCommand
  end

end
