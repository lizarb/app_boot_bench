class MyAartsSystem::MyAartsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartsSystem::MyAartsCommand
    assert_equality subject.class, MyAartsSystem::MyAartsCommand
  end

end
