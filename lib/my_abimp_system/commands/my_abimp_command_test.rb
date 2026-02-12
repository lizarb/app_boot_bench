class MyAbimpSystem::MyAbimpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimpSystem::MyAbimpCommand
    assert_equality subject.class, MyAbimpSystem::MyAbimpCommand
  end

end
