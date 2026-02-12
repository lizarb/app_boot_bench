class MyAaekvSystem::MyAaekvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekvSystem::MyAaekvCommand
    assert_equality subject.class, MyAaekvSystem::MyAaekvCommand
  end

end
