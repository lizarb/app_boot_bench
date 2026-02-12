class MyAagesSystem::MyAagesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagesSystem::MyAagesCommand
    assert_equality subject.class, MyAagesSystem::MyAagesCommand
  end

end
