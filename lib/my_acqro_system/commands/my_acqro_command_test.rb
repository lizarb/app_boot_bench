class MyAcqroSystem::MyAcqroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqroSystem::MyAcqroCommand
    assert_equality subject.class, MyAcqroSystem::MyAcqroCommand
  end

end
