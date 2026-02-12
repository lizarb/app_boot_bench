class MyAajteSystem::MyAajteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajteSystem::MyAajteCommand
    assert_equality subject.class, MyAajteSystem::MyAajteCommand
  end

end
