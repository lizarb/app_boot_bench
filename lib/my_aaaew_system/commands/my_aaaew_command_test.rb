class MyAaaewSystem::MyAaaewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaewSystem::MyAaaewCommand
    assert_equality subject.class, MyAaaewSystem::MyAaaewCommand
  end

end
