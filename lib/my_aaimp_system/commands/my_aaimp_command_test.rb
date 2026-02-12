class MyAaimpSystem::MyAaimpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimpSystem::MyAaimpCommand
    assert_equality subject.class, MyAaimpSystem::MyAaimpCommand
  end

end
