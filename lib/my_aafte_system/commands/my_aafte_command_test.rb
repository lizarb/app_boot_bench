class MyAafteSystem::MyAafteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafteSystem::MyAafteCommand
    assert_equality subject.class, MyAafteSystem::MyAafteCommand
  end

end
