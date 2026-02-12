class MyAabteSystem::MyAabteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabteSystem::MyAabteCommand
    assert_equality subject.class, MyAabteSystem::MyAabteCommand
  end

end
