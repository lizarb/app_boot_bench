class MyAarteSystem::MyAarteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarteSystem::MyAarteCommand
    assert_equality subject.class, MyAarteSystem::MyAarteCommand
  end

end
