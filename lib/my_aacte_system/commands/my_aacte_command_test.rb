class MyAacteSystem::MyAacteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacteSystem::MyAacteCommand
    assert_equality subject.class, MyAacteSystem::MyAacteCommand
  end

end
