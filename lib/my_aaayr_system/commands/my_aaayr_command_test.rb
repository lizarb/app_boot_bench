class MyAaayrSystem::MyAaayrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayrSystem::MyAaayrCommand
    assert_equality subject.class, MyAaayrSystem::MyAaayrCommand
  end

end
