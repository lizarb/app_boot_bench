class MyAawteSystem::MyAawteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawteSystem::MyAawteCommand
    assert_equality subject.class, MyAawteSystem::MyAawteCommand
  end

end
