class MyAbjteSystem::MyAbjteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjteSystem::MyAbjteCommand
    assert_equality subject.class, MyAbjteSystem::MyAbjteCommand
  end

end
