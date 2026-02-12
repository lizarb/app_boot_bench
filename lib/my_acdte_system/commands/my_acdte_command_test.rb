class MyAcdteSystem::MyAcdteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdteSystem::MyAcdteCommand
    assert_equality subject.class, MyAcdteSystem::MyAcdteCommand
  end

end
