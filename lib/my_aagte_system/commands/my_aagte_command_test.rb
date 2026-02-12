class MyAagteSystem::MyAagteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagteSystem::MyAagteCommand
    assert_equality subject.class, MyAagteSystem::MyAagteCommand
  end

end
