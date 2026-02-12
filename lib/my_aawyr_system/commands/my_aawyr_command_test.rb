class MyAawyrSystem::MyAawyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyrSystem::MyAawyrCommand
    assert_equality subject.class, MyAawyrSystem::MyAawyrCommand
  end

end
