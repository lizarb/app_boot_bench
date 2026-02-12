class MyAbjoxSystem::MyAbjoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjoxSystem::MyAbjoxCommand
    assert_equality subject.class, MyAbjoxSystem::MyAbjoxCommand
  end

end
