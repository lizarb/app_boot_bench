class MyAapldSystem::MyAapldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapldSystem::MyAapldCommand
    assert_equality subject.class, MyAapldSystem::MyAapldCommand
  end

end
