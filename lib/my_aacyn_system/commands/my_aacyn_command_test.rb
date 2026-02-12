class MyAacynSystem::MyAacynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacynSystem::MyAacynCommand
    assert_equality subject.class, MyAacynSystem::MyAacynCommand
  end

end
