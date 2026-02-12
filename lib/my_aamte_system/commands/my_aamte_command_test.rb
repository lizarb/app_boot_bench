class MyAamteSystem::MyAamteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamteSystem::MyAamteCommand
    assert_equality subject.class, MyAamteSystem::MyAamteCommand
  end

end
