class MyAcqczSystem::MyAcqczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqczSystem::MyAcqczCommand
    assert_equality subject.class, MyAcqczSystem::MyAcqczCommand
  end

end
