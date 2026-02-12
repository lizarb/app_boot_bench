class MyAarotSystem::MyAarotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarotSystem::MyAarotCommand
    assert_equality subject.class, MyAarotSystem::MyAarotCommand
  end

end
