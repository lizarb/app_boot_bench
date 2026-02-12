class MyAbuteSystem::MyAbuteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuteSystem::MyAbuteCommand
    assert_equality subject.class, MyAbuteSystem::MyAbuteCommand
  end

end
