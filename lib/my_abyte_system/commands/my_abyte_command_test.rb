class MyAbyteSystem::MyAbyteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyteSystem::MyAbyteCommand
    assert_equality subject.class, MyAbyteSystem::MyAbyteCommand
  end

end
